package p000;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.ProcessingInstruction;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dep {

    /* JADX INFO: renamed from: a */
    public static final Object f20630a = new Object();

    /* JADX INFO: renamed from: b */
    private static final DocumentBuilderFactory f20631b;

    static {
        DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
        documentBuilderFactoryNewInstance.setNamespaceAware(true);
        documentBuilderFactoryNewInstance.setIgnoringComments(true);
        try {
            documentBuilderFactoryNewInstance.setFeature("http://javax.xml.XMLConstants/feature/secure-processing", true);
            documentBuilderFactoryNewInstance.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
            documentBuilderFactoryNewInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            documentBuilderFactoryNewInstance.setFeature("http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl", false);
            documentBuilderFactoryNewInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            documentBuilderFactoryNewInstance.setFeature("http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities", false);
            documentBuilderFactoryNewInstance.setFeature("http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
            documentBuilderFactoryNewInstance.setXIncludeAware(false);
            documentBuilderFactoryNewInstance.setExpandEntityReferences(false);
        } catch (Exception unused) {
        }
        f20631b = documentBuilderFactoryNewInstance;
    }

    /* JADX INFO: renamed from: a */
    public static Document m12546a(InputSource inputSource) {
        try {
            DocumentBuilder documentBuilderNewDocumentBuilder = f20631b.newDocumentBuilder();
            documentBuilderNewDocumentBuilder.setErrorHandler(null);
            return documentBuilderNewDocumentBuilder.parse(inputSource);
        } catch (IOException e) {
            throw new deh("Error reading the XML-file", 204, e);
        } catch (ParserConfigurationException e2) {
            throw new deh("XML Parser not correctly configured", 0, e2);
        } catch (SAXException e3) {
            throw new deh("XML parsing failure", 201, e3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0030  */
    /* JADX INFO: renamed from: b */
    public static Object[] m12547b(Node node, boolean z, Object[] objArr) {
        NodeList childNodes = node.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node nodeItem = childNodes.item(i);
            if (nodeItem.getNodeType() == 7) {
                ProcessingInstruction processingInstruction = (ProcessingInstruction) nodeItem;
                if ("xpacket".equals(processingInstruction.getTarget())) {
                    objArr[2] = processingInstruction.getData();
                } else if (nodeItem.getNodeType() != 3 && nodeItem.getNodeType() != 7) {
                    String namespaceURI = nodeItem.getNamespaceURI();
                    String localName = nodeItem.getLocalName();
                    if (("xmpmeta".equals(localName) || "xapmeta".equals(localName)) && "adobe:ns:meta/".equals(namespaceURI)) {
                        return m12547b(nodeItem, false, objArr);
                    }
                    if (!z && "RDF".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                        objArr[0] = nodeItem;
                        objArr[1] = f20630a;
                        return objArr;
                    }
                    Object[] objArrM12547b = m12547b(nodeItem, z, objArr);
                    if (objArrM12547b != null) {
                        return objArrM12547b;
                    }
                }
            } else if (nodeItem.getNodeType() != 3) {
                continue;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static Document m12548c(qdj qdjVar, dez dezVar) {
        int i;
        qdj qdjVar2 = qdjVar;
        InputSource inputSource = new InputSource(qdjVar2.m28107c());
        int i2 = 1;
        try {
            if (dezVar.m12602g(64)) {
                try {
                    f20631b.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
                } catch (Throwable unused) {
                }
            }
            return m12546a(inputSource);
        } catch (deh e) {
            int i3 = e.f20607a;
            if (i3 != 201 && i3 != 204) {
                throw e;
            }
            if (dezVar.m12602g(16) && "UTF-8".equals(qdjVar2.m28108d())) {
                byte[] bArr = new byte[8];
                qdj qdjVar3 = new qdj((qdjVar2.f56342a << 2) / 3);
                int i4 = 0;
                char c = 0;
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    int i7 = qdjVar2.f56342a;
                    if (i4 >= i7) {
                        if (c == 11) {
                            for (int i8 = 0; i8 < i6; i8++) {
                                qdjVar3.m28109e(bnb.m7809x(bArr[i8]));
                            }
                        }
                        qdjVar2 = qdjVar3;
                        break;
                    }
                    if (i4 >= i7) {
                        throw new IndexOutOfBoundsException("The index exceeds the valid buffer area");
                    }
                    byte b = ((byte[]) qdjVar2.f56343b)[i4];
                    int i9 = b & 255;
                    if (c == 11) {
                        i = i2;
                        if (i5 <= 0 || (b & 192) != 128) {
                            qdjVar3.m28109e(bnb.m7809x(bArr[0]));
                            i4 -= i6;
                        } else {
                            int i10 = i6 + 1;
                            bArr[i6] = (byte) i9;
                            i5--;
                            if (i5 == 0) {
                                qdjVar3.m28111g(bArr, i10);
                            } else {
                                i6 = i10;
                            }
                        }
                        c = 0;
                        i6 = 0;
                    } else if (i9 < 127) {
                        byte b2 = (byte) i9;
                        qdjVar3.m28110f(qdjVar3.f56342a + i2);
                        Object obj = qdjVar3.f56343b;
                        int i11 = qdjVar3.f56342a;
                        qdjVar3.f56342a = i11 + 1;
                        ((byte[]) obj)[i11] = b2;
                        i = i2;
                    } else if (i9 >= 192) {
                        int i12 = i6 + 1;
                        i5 = -1;
                        int i13 = i9;
                        while (true) {
                            if (i5 >= 8) {
                                i = i2;
                                break;
                            }
                            i = i2;
                            if ((i13 & 128) != 128) {
                                break;
                            }
                            i5++;
                            i13 <<= 1;
                            i2 = i;
                        }
                        bArr[i6] = (byte) i9;
                        i6 = i12;
                        c = 11;
                    } else {
                        i = i2;
                        qdjVar3.m28109e(bnb.m7809x((byte) i9));
                    }
                    i4++;
                    i2 = i;
                }
            }
            if (!dezVar.m12602g(8)) {
                return m12546a(new InputSource(qdjVar2.m28107c()));
            }
            try {
                return m12546a(new InputSource(new del(new InputStreamReader(qdjVar2.m28107c(), qdjVar2.m28108d()))));
            } catch (UnsupportedEncodingException unused2) {
                throw new deh("Unsupported Encoding", 9, e);
            }
        }
    }
}
