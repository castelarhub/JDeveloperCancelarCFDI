
package org.tempuri;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for OutputOfCancelar complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="OutputOfCancelar">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="Resultado" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="Id" type="{http://www.w3.org/2001/XMLSchema}int"/>
 *         &lt;element name="Objeto" type="{http://tempuri.org/}Cancelar" minOccurs="0"/>
 *         &lt;element name="Colleccion" type="{http://tempuri.org/}ArrayOfCancelar" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "OutputOfCancelar", propOrder = {
    "resultado",
    "id",
    "objeto",
    "colleccion"
})
public class OutputOfCancelar {

    @XmlElement(name = "Resultado")
    protected String resultado;
    @XmlElement(name = "Id")
    protected int id;
    @XmlElement(name = "Objeto")
    protected Cancelar objeto;
    @XmlElement(name = "Colleccion")
    protected ArrayOfCancelar colleccion;

    /**
     * Gets the value of the resultado property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getResultado() {
        return resultado;
    }

    /**
     * Sets the value of the resultado property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setResultado(String value) {
        this.resultado = value;
    }

    /**
     * Gets the value of the id property.
     * 
     */
    public int getId() {
        return id;
    }

    /**
     * Sets the value of the id property.
     * 
     */
    public void setId(int value) {
        this.id = value;
    }

    /**
     * Gets the value of the objeto property.
     * 
     * @return
     *     possible object is
     *     {@link Cancelar }
     *     
     */
    public Cancelar getObjeto() {
        return objeto;
    }

    /**
     * Sets the value of the objeto property.
     * 
     * @param value
     *     allowed object is
     *     {@link Cancelar }
     *     
     */
    public void setObjeto(Cancelar value) {
        this.objeto = value;
    }

    /**
     * Gets the value of the colleccion property.
     * 
     * @return
     *     possible object is
     *     {@link ArrayOfCancelar }
     *     
     */
    public ArrayOfCancelar getColleccion() {
        return colleccion;
    }

    /**
     * Sets the value of the colleccion property.
     * 
     * @param value
     *     allowed object is
     *     {@link ArrayOfCancelar }
     *     
     */
    public void setColleccion(ArrayOfCancelar value) {
        this.colleccion = value;
    }

}
