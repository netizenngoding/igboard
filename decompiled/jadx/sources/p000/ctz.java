package p000;

import android.content.Context;
import android.util.SparseArray;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.reflection.Consumer2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctz {

    /* JADX INFO: renamed from: a */
    public final Object f19920a;

    /* JADX INFO: renamed from: b */
    public final Object f19921b;

    /* JADX INFO: renamed from: c */
    public final Object f19922c;

    /* JADX INFO: renamed from: d */
    public final Object f19923d;

    public ctz(byte[] bArr) throws Throwable {
        this.f19922c = new HashMap();
        this.f19923d = new HashMap();
        this.f19921b = new HashMap();
        this.f19920a = Pattern.compile("[/*?\\[\\]]");
        try {
            m12292d("http://www.w3.org/XML/1998/namespace", "xml");
            m12292d("http://www.w3.org/1999/02/22-rdf-syntax-ns#", "rdf");
            m12292d("http://purl.org/dc/elements/1.1/", "dc");
            m12292d("http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/", "Iptc4xmpCore");
            m12292d("http://iptc.org/std/Iptc4xmpExt/2008-02-29/", "Iptc4xmpExt");
            m12292d("http://ns.adobe.com/DICOM/", "DICOM");
            m12292d("http://ns.useplus.org/ldf/xmp/1.0/", "plus");
            m12292d("adobe:ns:meta/", "x");
            m12292d("http://ns.adobe.com/iX/1.0/", "iX");
            m12292d("http://ns.adobe.com/xap/1.0/", "xmp");
            m12292d("http://ns.adobe.com/xap/1.0/rights/", "xmpRights");
            m12292d("http://ns.adobe.com/xap/1.0/mm/", "xmpMM");
            m12292d("http://ns.adobe.com/xap/1.0/bj/", "xmpBJ");
            m12292d("http://ns.adobe.com/xmp/note/", "xmpNote");
            m12292d("http://ns.adobe.com/pdf/1.3/", "pdf");
            m12292d("http://ns.adobe.com/pdfx/1.3/", "pdfx");
            m12292d("http://www.npes.org/pdfx/ns/id/", "pdfxid");
            m12292d("http://www.aiim.org/pdfa/ns/schema#", "pdfaSchema");
            m12292d("http://www.aiim.org/pdfa/ns/property#", "pdfaProperty");
            m12292d("http://www.aiim.org/pdfa/ns/type#", "pdfaType");
            m12292d("http://www.aiim.org/pdfa/ns/field#", "pdfaField");
            m12292d("http://www.aiim.org/pdfa/ns/id/", "pdfaid");
            m12292d("http://www.aiim.org/pdfa/ns/extension/", "pdfaExtension");
            m12292d("http://ns.adobe.com/photoshop/1.0/", "photoshop");
            m12292d("http://ns.adobe.com/album/1.0/", "album");
            m12292d("http://ns.adobe.com/exif/1.0/", "exif");
            m12292d("http://cipa.jp/exif/1.0/", "exifEX");
            m12292d("http://ns.adobe.com/exif/1.0/aux/", "aux");
            m12292d("http://ns.adobe.com/tiff/1.0/", "tiff");
            m12292d("http://ns.adobe.com/png/1.0/", "png");
            m12292d("http://ns.adobe.com/jpeg/1.0/", "jpeg");
            m12292d("http://ns.adobe.com/jp2k/1.0/", "jp2k");
            m12292d("http://ns.adobe.com/camera-raw-settings/1.0/", "crs");
            m12292d("http://ns.adobe.com/StockPhoto/1.0/", "bmsp");
            m12292d("http://ns.adobe.com/creatorAtom/1.0/", "creatorAtom");
            m12292d("http://ns.adobe.com/asf/1.0/", "asf");
            m12292d("http://ns.adobe.com/xmp/wav/1.0/", "wav");
            m12292d("http://ns.adobe.com/bwf/bext/1.0/", "bext");
            m12292d("http://ns.adobe.com/riff/info/", "riffinfo");
            m12292d("http://ns.adobe.com/xmp/1.0/Script/", "xmpScript");
            m12292d("http://ns.adobe.com/TransformXMP/", "txmp");
            m12292d("http://ns.adobe.com/swf/1.0/", "swf");
            m12292d("http://ns.adobe.com/xmp/1.0/DynamicMedia/", "xmpDM");
            m12292d("http://ns.adobe.com/xmp/transient/1.0/", "xmpx");
            m12292d("http://ns.adobe.com/xap/1.0/t/", "xmpT");
            m12292d("http://ns.adobe.com/xap/1.0/t/pg/", "xmpTPg");
            m12292d("http://ns.adobe.com/xap/1.0/g/", "xmpG");
            m12292d("http://ns.adobe.com/xap/1.0/g/img/", "xmpGImg");
            m12292d("http://ns.adobe.com/xap/1.0/sType/Font#", "stFnt");
            m12292d("http://ns.adobe.com/xap/1.0/sType/Dimensions#", "stDim");
            m12292d("http://ns.adobe.com/xap/1.0/sType/ResourceEvent#", "stEvt");
            m12292d("http://ns.adobe.com/xap/1.0/sType/ResourceRef#", "stRef");
            m12292d("http://ns.adobe.com/xap/1.0/sType/Version#", "stVer");
            m12292d("http://ns.adobe.com/xap/1.0/sType/Job#", "stJob");
            m12292d("http://ns.adobe.com/xap/1.0/sType/ManifestItem#", "stMfs");
            m12292d("http://ns.adobe.com/xmp/Identifier/qual/1.0/", "xmpidq");
            dex dexVar = new dex();
            dexVar.m12600e(1536, true);
            dex dexVar2 = new dex();
            dexVar2.m12600e(7680, true);
            m12293e("http://ns.adobe.com/xap/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", dexVar);
            m12293e("http://ns.adobe.com/xap/1.0/", "Authors", "http://purl.org/dc/elements/1.1/", "creator", null);
            m12293e("http://ns.adobe.com/xap/1.0/", "Description", "http://purl.org/dc/elements/1.1/", "description", null);
            m12293e("http://ns.adobe.com/xap/1.0/", "Format", "http://purl.org/dc/elements/1.1/", "format", null);
            m12293e("http://ns.adobe.com/xap/1.0/", "Keywords", "http://purl.org/dc/elements/1.1/", "subject", null);
            m12293e("http://ns.adobe.com/xap/1.0/", "Locale", "http://purl.org/dc/elements/1.1/", "language", null);
            m12293e("http://ns.adobe.com/xap/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", null);
            m12293e("http://ns.adobe.com/xap/1.0/rights/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", null);
            m12293e("http://ns.adobe.com/pdf/1.3/", "Author", "http://purl.org/dc/elements/1.1/", "creator", dexVar);
            m12293e("http://ns.adobe.com/pdf/1.3/", "BaseURL", "http://ns.adobe.com/xap/1.0/", "BaseURL", null);
            m12293e("http://ns.adobe.com/pdf/1.3/", "CreationDate", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
            m12293e("http://ns.adobe.com/pdf/1.3/", "Creator", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
            m12293e("http://ns.adobe.com/pdf/1.3/", "ModDate", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
            m12293e("http://ns.adobe.com/pdf/1.3/", "Subject", "http://purl.org/dc/elements/1.1/", "description", dexVar2);
            m12293e("http://ns.adobe.com/pdf/1.3/", "Title", "http://purl.org/dc/elements/1.1/", "title", dexVar2);
            m12293e("http://ns.adobe.com/photoshop/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", dexVar);
            m12293e("http://ns.adobe.com/photoshop/1.0/", "Caption", "http://purl.org/dc/elements/1.1/", "description", dexVar2);
            m12293e("http://ns.adobe.com/photoshop/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", dexVar2);
            m12293e("http://ns.adobe.com/photoshop/1.0/", "Keywords", "http://purl.org/dc/elements/1.1/", "subject", null);
            m12293e("http://ns.adobe.com/photoshop/1.0/", "Marked", "http://ns.adobe.com/xap/1.0/rights/", "Marked", null);
            m12293e("http://ns.adobe.com/photoshop/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", dexVar2);
            m12293e("http://ns.adobe.com/photoshop/1.0/", "WebStatement", "http://ns.adobe.com/xap/1.0/rights/", "WebStatement", null);
            m12293e("http://ns.adobe.com/tiff/1.0/", "Artist", "http://purl.org/dc/elements/1.1/", "creator", dexVar);
            m12293e("http://ns.adobe.com/tiff/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", null);
            m12293e("http://ns.adobe.com/tiff/1.0/", "DateTime", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
            m12293e("http://ns.adobe.com/tiff/1.0/", "ImageDescription", "http://purl.org/dc/elements/1.1/", "description", null);
            m12293e("http://ns.adobe.com/tiff/1.0/", "Software", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
            m12293e("http://ns.adobe.com/png/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", dexVar);
            m12293e("http://ns.adobe.com/png/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", dexVar2);
            m12293e("http://ns.adobe.com/png/1.0/", "CreationTime", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
            m12293e("http://ns.adobe.com/png/1.0/", "Description", "http://purl.org/dc/elements/1.1/", "description", dexVar2);
            m12293e("http://ns.adobe.com/png/1.0/", "ModificationTime", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
            m12293e("http://ns.adobe.com/png/1.0/", "Software", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
            m12293e("http://ns.adobe.com/png/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", dexVar2);
        } catch (deh unused) {
            throw new RuntimeException("The XMPSchemaRegistry cannot be initialized!");
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.window.extensions.embedding.ActivityEmbeddingComponent, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final void m12289a(final cub cubVar) {
        this.f19920a.setSplitInfoCallback(new Consumer2() { // from class: ctx
            @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
            public final void accept(Object obj) {
                List list = (List) obj;
                achu.m3301h(list, "splitInfoList");
                ((ctj) this.f19921b).m12283b(list);
                cubVar.mo12311b();
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: b */
    public final synchronized String m12290b(String str) {
        return (String) this.f19922c.get(str);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: c */
    public final synchronized String m12291c(String str) {
        if (str != null) {
            if (!str.endsWith(":")) {
                str = str.concat(":");
            }
        }
        return (String) this.f19923d.get(str);
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: d */
    public final synchronized String m12292d(String str, String str2) {
        fgs.m14651ax(str);
        if (str2 == null || str2.length() == 0) {
            throw new deh("Empty prefix", 4);
        }
        if (str2.charAt(str2.length() - 1) != ':') {
            str2 = str2.concat(":");
        }
        if (!dem.m12539e(str2.substring(0, str2.length() - 1))) {
            throw new deh("The prefix is a bad XML name", 201);
        }
        ?? r0 = this.f19922c;
        String str3 = (String) r0.get(str);
        ?? r3 = this.f19923d;
        String str4 = (String) r3.get(str2);
        if (str3 != null) {
            return str3;
        }
        if (str4 != null) {
            int i = 1;
            String str5 = str2;
            while (r3.containsKey(str5)) {
                str5 = str2.substring(0, str2.length() - 1) + '_' + i + "_:";
                i++;
            }
            str2 = str5;
        }
        r3.put(str2, str);
        r0.put(str, str2);
        return str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX INFO: renamed from: e */
    final synchronized void m12293e(String str, String str2, String str3, String str4, dex dexVar) throws Throwable {
        Throwable th;
        ?? r5;
        dex dexVar2;
        try {
            try {
                fgs.m14651ax(str);
                fgs.m14651ax(str3);
                if (dexVar != null) {
                    try {
                        dexVar2 = new dex(fgs.m14645ar(dexVar.m12596b(), null).f20655a);
                    } catch (Throwable th2) {
                        r5 = this;
                        th = th2;
                    }
                } else {
                    dexVar2 = new dex();
                }
                dex dexVar3 = dexVar2;
                Object obj = this.f19920a;
                if (((Pattern) obj).matcher(str2).find() || ((Pattern) obj).matcher(str4).find()) {
                    throw new deh("Alias and actual property names must be simple", 102);
                }
                String strM12290b = m12290b(str);
                String strM12290b2 = m12290b(str3);
                if (strM12290b == null) {
                    throw new deh("Alias namespace is not registered", 101);
                }
                if (strM12290b2 == null) {
                    throw new deh("Actual namespace is not registered", 101);
                }
                String strConcat = strM12290b.concat(str2);
                ?? r1 = this.f19921b;
                if (r1.containsKey(strConcat)) {
                    throw new deh("Alias is already existing", 4);
                }
                if (r1.containsKey(strM12290b2.concat(str4))) {
                    throw new deh("Actual property is already an alias, use the base property", 4);
                }
                r1.put(strConcat, new det(this, str3, strM12290b2, str4, dexVar3));
            } catch (Throwable th3) {
                th = th3;
                str = this;
                th = th;
                r5 = str;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        throw th;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: f */
    public final synchronized det m12294f(String str) {
        return (det) this.f19921b.get(str);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.window.extensions.WindowExtensions, java.lang.Object] */
    /* JADX INFO: renamed from: g */
    public final ActivityEmbeddingComponent m12295g() {
        boolean zM12302n;
        if (((cff) this.f19921b).m9035d() && bnb.m7776C("WindowExtensions#getActivityEmbeddingComponent is not valid", new cum(this, 1))) {
            int i = new hcw().f31232a;
            if (i == 1) {
                zM12302n = m12297i();
            } else if (i == 2) {
                zM12302n = m12298j();
            } else if (i >= 3 && i < 5) {
                zM12302n = m12299k();
            } else if (i == 5) {
                zM12302n = m12300l();
            } else if (i == 6) {
                zM12302n = m12301m();
            } else {
                zM12302n = (i != 7 && i < 8) ? false : m12302n();
            }
            if (zM12302n) {
                try {
                    return this.f19923d.getActivityEmbeddingComponent();
                } catch (UnsupportedOperationException unused) {
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public final Class m12296h() throws ClassNotFoundException {
        Class<?> clsLoadClass = ((ClassLoader) this.f19920a).loadClass("androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        achu.m3300g(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m12297i() {
        int i = 17;
        if (!bnb.m7776C("ActivityEmbeddingComponent#setEmbeddingRules is not valid", new afs(this, i)) || !bnb.m7776C("ActivityEmbeddingComponent#isActivityEmbedded is not valid", new afs(this, 14)) || !bnb.m7776C("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new afs(this, 15)) || !bnb.m7776C("SplitRule#getSplitRatio is not valid", new cuk(13))) {
            return false;
        }
        int i2 = 1;
        return bnb.m7776C("SplitRule#getLayoutDirection is not valid", new cul(i2)) && bnb.m7776C("Class ActivityRule is not valid", new C0046bs(16)) && bnb.m7776C("Class ActivityRule.Builder is not valid", new cuk(4)) && bnb.m7776C("Class SplitInfo is not valid", new cuk(i2)) && bnb.m7776C("Class SplitPairRule is not valid", new cul(3)) && bnb.m7776C("Class SplitPairRule.Builder is not valid", new C0046bs(12)) && bnb.m7776C("Class SplitPlaceholderRule is not valid", new cuk(i)) && bnb.m7776C("Class SplitPlaceholderRule.Builder is not valid", new C0046bs(18));
    }

    /* JADX INFO: renamed from: j */
    public final boolean m12298j() {
        int i = 0;
        if (m12297i() && bnb.m7776C("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new afs(this, 16))) {
            int i2 = 11;
            if (bnb.m7776C("ActivityEmbeddingComponent#clearSplitInfoCallback is not valid", new afs(this, i2)) && bnb.m7776C("ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid", new afs(this, 18)) && bnb.m7776C("SplitInfo#getSplitAttributes is not valid", new cul(4)) && bnb.m7776C("SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid", new C0046bs(17))) {
                int i3 = 14;
                if (bnb.m7776C("SplitRule#getDefaultSplitAttributes is not valid", new cuk(i3)) && bnb.m7776C("Class ActivityRule.Builder is not valid", new cuk(9)) && bnb.m7776C("Class EmbeddingRule is not valid", new C0046bs(i3)) && bnb.m7776C("Class SplitAttributes is not valid", new cuk(i2)) && bnb.m7776C("Class SplitAttributesCalculatorParams is not valid", new cuk(i)) && bnb.m7776C("Class SplitAttributes.SplitType is not valid", new cuk(12)) && bnb.m7776C("Class SplitPairRule.Builder is not valid", new C0046bs(i2)) && bnb.m7776C("Class SplitPlaceholderRule.Builder is not valid", new cuk(19))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m12299k() {
        return m12298j() && bnb.m7776C("#invalidateTopVisibleSplitAttributes is not valid", new afs(this, 13)) && bnb.m7776C("#updateSplitAttributes is not valid", new afs(this, 12)) && bnb.m7776C("SplitInfo#getToken is not valid", new C0046bs(15));
    }

    /* JADX INFO: renamed from: l */
    public final boolean m12300l() {
        int i = 0;
        if (m12299k() && bnb.m7776C("ActivityStack#getActivityToken is not valid", new cuk(15)) && bnb.m7776C("registerActivityStackCallback is not valid", new afs(this, 19)) && bnb.m7776C("unregisterActivityStackCallback is not valid", new cum(this, i))) {
            int i2 = 8;
            if (bnb.m7776C("#pin(unPin)TopActivityStack is not valid", new afs(this, i2)) && bnb.m7776C("updateSplitAttributes is not valid", new afs(this, 20)) && bnb.m7776C("SplitInfo#getSplitInfoToken is not valid", new C0046bs(13)) && bnb.m7776C("Class AnimationBackground is not valid", new cuk(i2)) && bnb.m7776C("Class ActivityStack.Token is not valid", new cul(5)) && bnb.m7776C("Class WindowAttributes is not valid", new cuk(2)) && bnb.m7776C("SplitInfo.Token is not valid", new cuk(3))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m12301m() {
        return m12300l() && bnb.m7776C("ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid", new afs(this, 10)) && bnb.m7776C("ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid", new afs(this, 7)) && bnb.m7776C("ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid", new afs(this, 9)) && bnb.m7776C("SplitAttributes#getDividerAttributes is not valid", new cuk(20)) && bnb.m7776C("SplitAttributes#setDividerAttributes is not valid", new cuk(6)) && bnb.m7776C("Class EmbeddedActivityWindowInfo is not valid", new cuk(18)) && bnb.m7776C("Class DividerAttributes is not valid", new cul(0)) && bnb.m7776C("Class DividerAttributes.Builder is not valid", new cuk(5));
    }

    /* JADX INFO: renamed from: n */
    public final boolean m12302n() {
        return m12301m() && bnb.m7776C("SplitAttributes#getAnimationParams is not valid", new C0046bs(19)) && bnb.m7776C("SplitAttributes#setAnimationParams is not valid", new cul(2)) && bnb.m7776C("DividerAttributes#isDraggingToFullscreenAllowed is not valid", new cuk(16)) && bnb.m7776C("DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid", new C0046bs(20)) && bnb.m7776C("Class AnimationParams is not valid", new cuk(10)) && bnb.m7776C("Class AnimationParams.Builder is not valid", new cuk(7));
    }

    /* JADX INFO: renamed from: o */
    public final void m12303o(cgw cgwVar) {
        if (((ayz) this.f19920a).m6918b(cgwVar)) {
            ((cgx) this.f19923d).m9107c(this, cgwVar, -1);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m12304p(cgw cgwVar, int i) {
        if (i != 1) {
            i = 0;
        }
        if (((ayz) this.f19920a).m6918b(cgwVar)) {
            ((cgx) this.f19923d).m9107c(this, cgwVar, i);
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m12305q(cgt cgtVar) {
        if (((ayz) this.f19922c).m6918b(cgtVar)) {
            Object obj = this.f19923d;
            if (cgtVar.f14519f != null) {
                throw new IllegalArgumentException(C0000a.m143cl(cgtVar, "Handler '", "' is already registered with a dispatcher"));
            }
            cgx cgxVar = (cgx) obj;
            cgxVar.f14530b.addFirst(cgtVar);
            cgtVar.f14519f = this;
            cgxVar.m9106b();
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m12306r(cgw cgwVar, cgr cgrVar) {
        cgx cgxVar = (cgx) this.f19923d;
        if (cgxVar.f14532d == 0) {
            cgt cgtVarM9105a = cgxVar.m9105a(-1);
            cgxVar.f14531c = cgtVarM9105a;
            cgxVar.f14532d = -1;
            cgxVar.f14533e = cgwVar;
            if (cgrVar != null) {
                if (cgtVarM9105a != null) {
                    cgtVarM9105a.mo9097e();
                }
                cgxVar.f14534f.m3853e(new cgz(cgrVar));
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final ArrayList m12307s(Object obj) {
        return (ArrayList) ((aze) this.f19921b).get(obj);
    }

    /* JADX INFO: renamed from: t */
    public final void m12308t(Object obj) {
        aze azeVar = (aze) this.f19921b;
        if (azeVar.containsKey(obj)) {
            return;
        }
        azeVar.put(obj, null);
    }

    /* JADX INFO: renamed from: u */
    public final void m12309u(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((aze) this.f19921b).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                m12309u(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public ctz(cfv cfvVar, cfr cfrVar, cga cgaVar) {
        achu.m3301h(cfvVar, "store");
        achu.m3301h(cfrVar, "factory");
        achu.m3301h(cgaVar, "defaultExtras");
        this.f19923d = cfvVar;
        this.f19922c = cfrVar;
        this.f19921b = cgaVar;
        this.f19920a = new bne();
    }

    public ctz(ClassLoader classLoader, csr csrVar, WindowExtensions windowExtensions) {
        achu.m3301h(windowExtensions, "windowExtensions");
        this.f19920a = classLoader;
        this.f19922c = csrVar;
        this.f19923d = windowExtensions;
        this.f19921b = new cff(classLoader);
    }

    public ctz(abtb abtbVar) {
        this.f19921b = abtbVar;
        this.f19923d = new cgx();
        int i = aza.f11336a;
        new ayz(6);
        this.f19922c = new ayz(6);
        this.f19920a = new ayz(6);
    }

    public ctz(acck acckVar, zec zecVar, acne acneVar) {
        achu.m3301h(zecVar, "threads");
        achu.m3301h(acneVar, "cameraPipeJob");
        this.f19922c = acckVar;
        this.f19921b = zecVar;
        this.f19920a = acneVar;
        this.f19923d = new acqg(new acb(this, (acfd) null, 1));
    }

    public ctz(bxi bxiVar, bxi bxiVar2, Object obj) {
        this.f19922c = bxiVar;
        this.f19921b = "";
        this.f19923d = bxiVar2;
        this.f19920a = obj;
    }

    public ctz(char[] cArr) {
        this.f19922c = new blj(10);
        this.f19921b = new aze(0);
        this.f19920a = new ArrayList();
        this.f19923d = new HashSet();
    }

    public ctz(gmc gmcVar, int[] iArr, String[] strArr) {
        achu.m3301h(iArr, "tableIds");
        achu.m3301h(strArr, "tableNames");
        this.f19921b = gmcVar;
        this.f19920a = iArr;
        this.f19923d = strArr;
        int length = iArr.length;
        int length2 = strArr.length;
        if (length != length2) {
            throw new IllegalStateException("Check failed.");
        }
        this.f19922c = length2 == 0 ? acdx.f5140a : achu.m3190O(strArr[0]);
    }

    public ctz() {
        this.f19921b = new ayg();
        this.f19923d = new SparseArray();
        this.f19920a = new ayw(10);
        this.f19922c = new ayg();
    }

    public ctz(ActivityEmbeddingComponent activityEmbeddingComponent, ctj ctjVar, csr csrVar, Context context) {
        achu.m3301h(activityEmbeddingComponent, "embeddingExtension");
        achu.m3301h(context, "applicationContext");
        this.f19920a = activityEmbeddingComponent;
        this.f19921b = ctjVar;
        this.f19922c = csrVar;
        this.f19923d = new hcw();
    }
}
