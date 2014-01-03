
package org.tempuri;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the org.tempuri package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {

    private final static QName _OutputOfCancelar_QNAME = new QName("http://tempuri.org/", "OutputOfCancelar");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: org.tempuri
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link CancelarCFDIUUIDResponse }
     * 
     */
    public CancelarCFDIUUIDResponse createCancelarCFDIUUIDResponse() {
        return new CancelarCFDIUUIDResponse();
    }

    /**
     * Create an instance of {@link OutputOfCancelar }
     * 
     */
    public OutputOfCancelar createOutputOfCancelar() {
        return new OutputOfCancelar();
    }

    /**
     * Create an instance of {@link CancelarCFDIResponse }
     * 
     */
    public CancelarCFDIResponse createCancelarCFDIResponse() {
        return new CancelarCFDIResponse();
    }

    /**
     * Create an instance of {@link CancelarCFDI }
     * 
     */
    public CancelarCFDI createCancelarCFDI() {
        return new CancelarCFDI();
    }

    /**
     * Create an instance of {@link CancelarCFDIUUID }
     * 
     */
    public CancelarCFDIUUID createCancelarCFDIUUID() {
        return new CancelarCFDIUUID();
    }

    /**
     * Create an instance of {@link ArrayOfCancelar }
     * 
     */
    public ArrayOfCancelar createArrayOfCancelar() {
        return new ArrayOfCancelar();
    }

    /**
     * Create an instance of {@link Cancelar }
     * 
     */
    public Cancelar createCancelar() {
        return new Cancelar();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link OutputOfCancelar }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://tempuri.org/", name = "OutputOfCancelar")
    public JAXBElement<OutputOfCancelar> createOutputOfCancelar(OutputOfCancelar value) {
        return new JAXBElement<OutputOfCancelar>(_OutputOfCancelar_QNAME, OutputOfCancelar.class, null, value);
    }

}
