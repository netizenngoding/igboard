package p000;

import android.view.inputmethod.EditorInfo;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jdo extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f38396a;

    /* JADX INFO: renamed from: b */
    int f38397b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ jdr f38398c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ jbk f38399d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ EditorInfo f38400e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ Consumer f38401f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ xew f38402g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdo(jdr jdrVar, jbk jbkVar, EditorInfo editorInfo, Consumer consumer, xew xewVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f38398c = jdrVar;
        this.f38399d = jbkVar;
        this.f38400e = editorInfo;
        this.f38401f = consumer;
        this.f38402g = xewVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((jdo) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0093 A[Catch: all -> 0x0102, Exception -> 0x011b, TryCatch #1 {Exception -> 0x011b, blocks: (B:6:0x0013, B:39:0x00e1, B:26:0x0093, B:27:0x00ad, B:7:0x0018, B:68:0x01a9, B:9:0x0021, B:12:0x003e, B:14:0x0050, B:15:0x0054, B:16:0x005b, B:17:0x005c, B:19:0x0060, B:20:0x0078, B:22:0x007e, B:23:0x008a, B:25:0x0090, B:36:0x00dc, B:30:0x00c1, B:32:0x00d4, B:34:0x00d8, B:28:0x00ae, B:29:0x00c0, B:70:0x01f4, B:72:0x01fd, B:75:0x020f, B:58:0x0166, B:60:0x0184, B:62:0x018c, B:65:0x0191, B:66:0x0199), top: B:79:0x000d, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ea  */
    /* JADX WARN: Instruction removed from duplicated block: B:26:0x0093, please report this as an issue */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acsl acslVar;
        Object objMo3828c;
        acsl acslVar2;
        Object objMo3828c2;
        Object objM3024ah;
        gst gstVar;
        gst gstVar2;
        Object objM3395an;
        Object obj2;
        jdr jdrVar;
        jbk jbkVar;
        acsl acslVar3;
        Object objMo3828c3;
        acfl acflVar = acfl.f5236a;
        int i = this.f38397b;
        try {
            try {
                if (i != 0) {
                    if (i != 1) {
                        obj2 = this.f38396a;
                        acbw.m3007V(obj);
                    } else {
                        acbw.m3007V(obj);
                        objM3024ah = obj;
                    }
                    if (((grm) obj2).m16447d()) {
                        throw new IllegalStateException("Share failed: " + ((grm) obj2).f30079d);
                    }
                    jdrVar = this.f38398c;
                    jbkVar = this.f38399d;
                    do {
                        acslVar3 = jdrVar.f38416i;
                        objMo3828c3 = acslVar3.mo3828c();
                    } while (!acslVar3.m3854f(objMo3828c3, ((jde) objMo3828c3).m20225a(jbkVar)));
                    return acde.f5115a;
                }
                acbw.m3007V(obj);
                gro groVar = this.f38398c.f38411d;
                jbk jbkVar2 = this.f38399d;
                EditorInfo editorInfo = this.f38400e;
                Consumer consumer = this.f38401f;
                grj grjVarM16434a = grk.m16434a();
                grjVarM16434a.m16428f(jbkVar2.mo20173a());
                grjVarM16434a.m16426d(editorInfo);
                grjVarM16434a.f30038c = consumer;
                if ((jbkVar2 instanceof jbi) && (gstVar = ((jbi) jbkVar2).f38210a.f30185d) != null) {
                    String str = gstVar.f30178c;
                    if (str == null) {
                        str = "";
                    }
                    grjVarM16434a.m16427e(str);
                    grjVarM16434a.m16429g(gstVar.f30177b);
                }
                oot ootVarM16448a = groVar.m16448a(grjVarM16434a.m16423a());
                this.f38397b = 1;
                objM3024ah = acbw.m3024ah(ootVarM16448a, this);
                if (objM3024ah != acflVar) {
                }
                return acflVar;
                achu.m3300g(objM3024ah, "await(...)");
                grm grmVar = (grm) objM3024ah;
                jdr jdrVar2 = this.f38398c;
                qec qecVar = jdrVar2.f38412e;
                gxn gxnVar = gxn.IMAGE_SHARE;
                jbk jbkVar3 = this.f38399d;
                xew xewVar = this.f38402g;
                vym vymVarM34204i = wet.m34204i(xex.f74279a.m1364l());
                vymVarM34204i.m34039q();
                vymVarM34204i.m34036n(xewVar);
                xfs xfsVarM16445b = grmVar.m16445b();
                achu.m3300g(xfsVarM16445b, "toImageShareMetadata(...)");
                achu.m3301h(xfsVarM16445b, "value");
                Object obj3 = vymVarM34204i.f71929a;
                ((aali) obj3).m1315t();
                xex xexVar = (xex) ((aali) obj3).f1248b;
                Objects.requireNonNull(xfsVarM16445b);
                xexVar.f74286h = xfsVarM16445b;
                xexVar.f74280b |= 128;
                boolean z = jbkVar3 instanceof jbi;
                if (z && (gstVar2 = ((jbi) jbkVar3).f38210a.f30185d) != null) {
                    aali aaliVarM1364l = xeu.f74233a.m1364l();
                    achu.m3301h(aaliVarM1364l, "builder");
                    String str2 = gstVar2.f30178c;
                    String str3 = str2 != null ? str2 : "";
                    aaliVarM1364l.m1315t();
                    xeu xeuVar = (xeu) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str3);
                    xeuVar.f74234b |= 1;
                    xeuVar.f74235c = str3;
                    aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
                    achu.m3300g(aalnVarMo1312q, "build(...)");
                    xeu xeuVar2 = (xeu) aalnVarMo1312q;
                    achu.m3301h(xeuVar2, "value");
                    ((aali) obj3).m1315t();
                    xex xexVar2 = (xex) ((aali) obj3).f1248b;
                    Objects.requireNonNull(xeuVar2);
                    xexVar2.f74284f = xeuVar2;
                    xexVar2.f74280b |= 8;
                }
                qecVar.mo17400n(gxnVar, vymVarM34204i.m34035m(), grmVar);
                jcb jcbVar = jdrVar2.f38410c;
                this.f38396a = grmVar;
                this.f38397b = 2;
                Objects.checkIndex(0, 3);
                if (jbkVar3 != null) {
                    if (z) {
                        if (((jbi) jbkVar3).f38211b.size() != ((wtc) grmVar.f30076a.f52649u).f73420d) {
                            throw new IllegalStateException("Custom stickers should not create new files on share");
                        }
                        objM3395an = acde.f5115a;
                    } else if (jbkVar3 instanceof jbj) {
                        jcm jcmVar = jcbVar.f38259a;
                        jbj jbjVar = (jbj) jbkVar3;
                        wnz wnzVar = grmVar.f30076a.f52649u;
                        achu.m3300g(wnzVar, "localFiles(...)");
                        Map mapM3231ac = achu.m3231ac(wnzVar);
                        Iterator it = jbjVar.f38214b.iterator();
                        while (it.hasNext()) {
                            mapM3231ac.remove(((gtn) it.next()).f30235e);
                        }
                        if (mapM3231ac.isEmpty()) {
                            objM3395an = acde.f5115a;
                        } else {
                            mapM3231ac.keySet();
                            objM3395an = acig.m3395an(jcmVar.f38299c, new C1191ue(jcmVar, jbjVar, mapM3231ac, (acfd) null, 8), this);
                            if (objM3395an != acflVar) {
                                objM3395an = acde.f5115a;
                            }
                            if (objM3395an != acflVar) {
                                objM3395an = acde.f5115a;
                            }
                        }
                        if (objM3395an != acflVar) {
                            objM3395an = acde.f5115a;
                        }
                    }
                    if (objM3395an != acflVar) {
                        obj2 = grmVar;
                        if (((grm) obj2).m16447d()) {
                            throw new IllegalStateException("Share failed: " + ((grm) obj2).f30079d);
                        }
                        jdrVar = this.f38398c;
                        jbkVar = this.f38399d;
                        do {
                            acslVar3 = jdrVar.f38416i;
                            objMo3828c3 = acslVar3.mo3828c();
                        } while (!acslVar3.m3854f(objMo3828c3, ((jde) objMo3828c3).m20225a(jbkVar)));
                        return acde.f5115a;
                    }
                    return acflVar;
                }
                java.util.Objects.toString(jbkVar3);
                throw new IllegalStateException("sticker is not a shareable type: ".concat(String.valueOf(jbkVar3)));
            } catch (Exception e) {
                ((wvu) ((wvu) jdr.f38407a.m34777c()).mo34835i(e).mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerTabViewModelProd", "shareSticker$<anonymous>", 160, "CustomStickerTabViewModelProd.kt")).mo34846t("Share failed");
                lnz.m22834bu(this.f38398c.f38415h, new jcz(this.f38399d, this.f38402g));
                jdr jdrVar3 = this.f38398c;
                jbk jbkVar4 = this.f38399d;
                do {
                    acslVar = jdrVar3.f38416i;
                    objMo3828c = acslVar.mo3828c();
                } while (!acslVar.m3854f(objMo3828c, ((jde) objMo3828c).m20225a(jbkVar4)));
            }
        } catch (Throwable th) {
            jdr jdrVar4 = this.f38398c;
            jbk jbkVar5 = this.f38399d;
            do {
                acslVar2 = jdrVar4.f38416i;
                objMo3828c2 = acslVar2.mo3828c();
            } while (!acslVar2.m3854f(objMo3828c2, ((jde) objMo3828c2).m20225a(jbkVar5)));
            throw th;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new jdo(this.f38398c, this.f38399d, this.f38400e, this.f38401f, this.f38402g, acfdVar);
    }
}
