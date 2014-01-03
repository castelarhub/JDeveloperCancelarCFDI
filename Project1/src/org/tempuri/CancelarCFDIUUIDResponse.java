
package org.tempuri;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for anonymous complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType>
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="CancelarCFDI_UUIDResult" type="{http://tempuri.org/}OutputOfCancelar" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "", propOrder = {
    "cancelarCFDIUUIDResult"
})
@XmlRootElement(name = "CancelarCFDI_UUIDResponse")
public class CancelarCFDIUUIDResponse {

    @XmlElement(name = "CancelarCFDI_UUIDResult")
    protected OutputOfCancelar cancelarCFDIUUIDResult;

    /**
     * Gets the value of the cancelarCFDIUUIDResult property.
     * 
     * @return
     *     possible object is
     *     {@link OutputOfCancelar }
     *     
     */
    public OutputOfCancelar getCancelarCFDIUUIDResult() {
        return cancelarCFDIUUIDResult;
    }

    /**
     * Sets the value of the cancelarCFDIUUIDResult property.
     * 
     * @param value
     *     allowed object is
     *     {@link OutputOfCancelar }
     *     
     */
    public void setCancelarCFDIUUIDResult(OutputOfCancelar value) {
        this.cancelarCFDIUUIDResult = value;
    }

}
