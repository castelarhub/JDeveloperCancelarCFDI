<?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://tempuri.org/" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" targetNamespace="http://tempuri.org/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://tempuri.org/">
      <s:element name="CancelarCFDI">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="rfc" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="serie" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="folio" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CancelarCFDIResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CancelarCFDIResult" type="tns:OutputOfCancelar" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="OutputOfCancelar">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Resultado" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="Id" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Objeto" type="tns:Cancelar" />
          <s:element minOccurs="0" maxOccurs="1" name="Colleccion" type="tns:ArrayOfCancelar" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="Cancelar">
        <s:sequence>
          <s:element minOccurs="1" maxOccurs="1" name="Id_Comprobante" type="s:int" />
          <s:element minOccurs="1" maxOccurs="1" name="Estatus" type="s:int" />
          <s:element minOccurs="0" maxOccurs="1" name="Uuid" type="s:string" />
          <s:element minOccurs="1" maxOccurs="1" name="Fecha" type="s:dateTime" />
          <s:element minOccurs="0" maxOccurs="1" name="Acuse" type="s:base64Binary" />
          <s:element minOccurs="1" maxOccurs="1" name="Id_Proveedor" type="s:int" />
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfCancelar">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="Cancelar" nillable="true" type="tns:Cancelar" />
        </s:sequence>
      </s:complexType>
      <s:element name="CancelarCFDI_UUID">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="rfc" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="uuid" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CancelarCFDI_UUIDResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CancelarCFDI_UUIDResult" type="tns:OutputOfCancelar" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="OutputOfCancelar" nillable="true" type="tns:OutputOfCancelar" />
    </s:schema>
  </wsdl:types>
  <wsdl:message name="CancelarCFDISoapIn">
    <wsdl:part name="parameters" element="tns:CancelarCFDI" />
  </wsdl:message>
  <wsdl:message name="CancelarCFDISoapOut">
    <wsdl:part name="parameters" element="tns:CancelarCFDIResponse" />
  </wsdl:message>
  <wsdl:message name="CancelarCFDI_UUIDSoapIn">
    <wsdl:part name="parameters" element="tns:CancelarCFDI_UUID" />
  </wsdl:message>
  <wsdl:message name="CancelarCFDI_UUIDSoapOut">
    <wsdl:part name="parameters" element="tns:CancelarCFDI_UUIDResponse" />
  </wsdl:message>
  <wsdl:message name="CancelarCFDIHttpGetIn">
    <wsdl:part name="rfc" type="s:string" />
    <wsdl:part name="serie" type="s:string" />
    <wsdl:part name="folio" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CancelarCFDIHttpGetOut">
    <wsdl:part name="Body" element="tns:OutputOfCancelar" />
  </wsdl:message>
  <wsdl:message name="CancelarCFDI_UUIDHttpGetIn">
    <wsdl:part name="rfc" type="s:string" />
    <wsdl:part name="uuid" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CancelarCFDI_UUIDHttpGetOut">
    <wsdl:part name="Body" element="tns:OutputOfCancelar" />
  </wsdl:message>
  <wsdl:message name="CancelarCFDIHttpPostIn">
    <wsdl:part name="rfc" type="s:string" />
    <wsdl:part name="serie" type="s:string" />
    <wsdl:part name="folio" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CancelarCFDIHttpPostOut">
    <wsdl:part name="Body" element="tns:OutputOfCancelar" />
  </wsdl:message>
  <wsdl:message name="CancelarCFDI_UUIDHttpPostIn">
    <wsdl:part name="rfc" type="s:string" />
    <wsdl:part name="uuid" type="s:string" />
  </wsdl:message>
  <wsdl:message name="CancelarCFDI_UUIDHttpPostOut">
    <wsdl:part name="Body" element="tns:OutputOfCancelar" />
  </wsdl:message>
  <wsdl:portType name="CancelacionServiceSoap">
    <wsdl:operation name="CancelarCFDI">
      <wsdl:input message="tns:CancelarCFDISoapIn" />
      <wsdl:output message="tns:CancelarCFDISoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CancelarCFDI_UUID">
      <wsdl:input message="tns:CancelarCFDI_UUIDSoapIn" />
      <wsdl:output message="tns:CancelarCFDI_UUIDSoapOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="CancelacionServiceHttpGet">
    <wsdl:operation name="CancelarCFDI">
      <wsdl:input message="tns:CancelarCFDIHttpGetIn" />
      <wsdl:output message="tns:CancelarCFDIHttpGetOut" />
    </wsdl:operation>
    <wsdl:operation name="CancelarCFDI_UUID">
      <wsdl:input message="tns:CancelarCFDI_UUIDHttpGetIn" />
      <wsdl:output message="tns:CancelarCFDI_UUIDHttpGetOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:portType name="CancelacionServiceHttpPost">
    <wsdl:operation name="CancelarCFDI">
      <wsdl:input message="tns:CancelarCFDIHttpPostIn" />
      <wsdl:output message="tns:CancelarCFDIHttpPostOut" />
    </wsdl:operation>
    <wsdl:operation name="CancelarCFDI_UUID">
      <wsdl:input message="tns:CancelarCFDI_UUIDHttpPostIn" />
      <wsdl:output message="tns:CancelarCFDI_UUIDHttpPostOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="CancelacionServiceSoap" type="tns:CancelacionServiceSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="CancelarCFDI">
      <soap:operation soapAction="http://tempuri.org/CancelarCFDI" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CancelarCFDI_UUID">
      <soap:operation soapAction="http://tempuri.org/CancelarCFDI_UUID" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="CancelacionServiceSoap12" type="tns:CancelacionServiceSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="CancelarCFDI">
      <soap12:operation soapAction="http://tempuri.org/CancelarCFDI" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CancelarCFDI_UUID">
      <soap12:operation soapAction="http://tempuri.org/CancelarCFDI_UUID" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="CancelacionServiceHttpGet" type="tns:CancelacionServiceHttpGet">
    <http:binding verb="GET" />
    <wsdl:operation name="CancelarCFDI">
      <http:operation location="/CancelarCFDI" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CancelarCFDI_UUID">
      <http:operation location="/CancelarCFDI_UUID" />
      <wsdl:input>
        <http:urlEncoded />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="CancelacionServiceHttpPost" type="tns:CancelacionServiceHttpPost">
    <http:binding verb="POST" />
    <wsdl:operation name="CancelarCFDI">
      <http:operation location="/CancelarCFDI" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CancelarCFDI_UUID">
      <http:operation location="/CancelarCFDI_UUID" />
      <wsdl:input>
        <mime:content type="application/x-www-form-urlencoded" />
      </wsdl:input>
      <wsdl:output>
        <mime:mimeXml part="Body" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="CancelacionService">
    <wsdl:port name="CancelacionServiceSoap" binding="tns:CancelacionServiceSoap">
      <soap:address location="http://172.16.3.195/WebService/CancelacionService.asmx" />
    </wsdl:port>
    <wsdl:port name="CancelacionServiceSoap12" binding="tns:CancelacionServiceSoap12">
      <soap12:address location="http://172.16.3.195/WebService/CancelacionService.asmx" />
    </wsdl:port>
    <wsdl:port name="CancelacionServiceHttpGet" binding="tns:CancelacionServiceHttpGet">
      <http:address location="http://172.16.3.195/WebService/CancelacionService.asmx" />
    </wsdl:port>
    <wsdl:port name="CancelacionServiceHttpPost" binding="tns:CancelacionServiceHttpPost">
      <http:address location="http://172.16.3.195/WebService/CancelacionService.asmx" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>