package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fmi implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f26554a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f26555b;

    public /* synthetic */ fmi(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f26554a = obj;
        this.f26555b = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0108 A[DONT_INVERT] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.AutoCloseable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r8v39, types: [java.lang.AutoCloseable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v41, types: [java.lang.AutoCloseable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v45, types: [java.lang.Object, java.util.concurrent.ScheduledFuture] */
    /* JADX WARN: Type inference failed for: r8v57, types: [java.lang.Object, pcn] */
    /* JADX WARN: Type inference failed for: r8v58, types: [java.lang.Object, pcn] */
    /* JADX WARN: Type inference failed for: r8v84, types: [java.lang.AutoCloseable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Object, mtd] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        File fileM16470b;
        String strTrim;
        String str;
        int i = 14;
        int i2 = 7;
        int i3 = 1;
        int i4 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.$cid) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Object obj2 = this.f26555b;
                if (!zBooleanValue) {
                    throw new IllegalStateException("AiCore feature not available: ".concat(String.valueOf(fmm.m15057h((epo) obj2))));
                }
                epo epoVar = (epo) obj2;
                fmm fmmVar = (fmm) this.f26554a;
                fmmVar.f26567d = fmm.m15057h(epoVar);
                return fmmVar.f26568e.mo15050c(epoVar, fmmVar.f26566c);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    ?? r9 = this.f26554a;
                    Object obj3 = this.f26555b;
                    ffc ffcVar = (ffc) obj3;
                    ffcVar.f25728J = r9.mo24000g(ffcVar.f25742h, mtu.f47168b, mtu.f47167a);
                    ovx ovxVarM26827k = pgr.m26827k();
                    ovxVarM26827k.m26152s("signboard_move_ap_prompt");
                    ovxVarM26827k.f52493b = new fex(obj3, i4);
                    ovxVarM26827k.m26154u(Duration.ofSeconds(10L));
                    ovxVarM26827k.f52501j = new fea(obj3, i2);
                    ovxVarM26827k.f52500i = new ffq(i3);
                    ovxVarM26827k.m26158y(true);
                    ovp.m26120a(ovxVarM26827k.m26134a());
                    ((wvu) ((wvu) ffc.f25715a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "maybeShowPrompt", 690, "SignboardExtension.java")).mo34846t("moving signboard access point to bar");
                }
                return null;
            case 2:
                List list = (List) obj;
                wnn wnnVar = new wnn(4);
                wns wnsVar = (wns) Collection.EL.stream(list).filter(new era(6)).limit(3L).collect(wlk.f73034a);
                boolean zIsEmpty = wnsVar.isEmpty();
                ?? r5 = this.f26554a;
                Object obj4 = this.f26555b;
                if (!zIsEmpty) {
                    wnnVar.m34514h(fst.m15387m(((View) obj4).getContext(), wnsVar, r5));
                }
                Collection.EL.stream(list).filter(new era(i2)).limit(5L).forEach(new glm(wnnVar, (Object) r5, obj4, i3));
                return wnnVar.m34513g();
            case 3:
                Object obj5 = this.f26555b;
                Object obj6 = this.f26554a;
                uao uaoVar = (uao) obj6;
                byte[] bArr = uaoVar.f67205c;
                boolean z = uaoVar.f67204b;
                wvx wvxVar = fyj.f27961a;
                return ucv.m31826h(((fxa) obj5).m15560g(), ((ubx) obj6).mo31750d(), bArr, bArr, z);
            case 4:
                File file = (File) obj;
                wgs wgsVarM16416a = gre.m16416a(file);
                boolean zMo34213f = wgsVarM16416a.mo34213f();
                Object obj7 = this.f26555b;
                Object obj8 = this.f26554a;
                if (!zMo34213f) {
                    throw new IllegalStateException("Failed to decode glide cache file at ".concat(String.valueOf(String.valueOf(((owm) obj8).f52648t))));
                }
                try {
                    fileM16470b = grv.m16470b((Context) obj7, ((owm) obj8).f52644p, ((gre) wgsVarM16416a.mo34209b()).m16418w());
                    try {
                        wzl.m34969X(file, fileM16470b);
                        fileM16470b.getAbsolutePath();
                        Uri uri = ((owm) obj8).f52638j;
                        wgsVarM16416a.mo34209b();
                        return fileM16470b;
                    } catch (IOException e) {
                        e = e;
                        throw new IllegalStateException(String.format(Locale.US, "Copying [%s] to [%s] failed. Target cleaned up = %s", file != null ? file.getAbsolutePath() : null, fileM16470b != null ? fileM16470b.getAbsolutePath() : null, Boolean.valueOf(fileM16470b == null || fileM16470b.delete())), e);
                    }
                } catch (IOException e2) {
                    e = e2;
                    fileM16470b = null;
                }
                break;
            case 5:
                tqt tqtVar = (tqt) obj;
                int size = tqtVar.f65547h.size();
                Object obj9 = this.f26554a;
                if (size == 0) {
                    ((wvu) ((wvu) hdt.f31334a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/DownloadUtils", "downloadFile", 59, "DownloadUtils.java")).mo34849w("Error downloading fileId: %s", obj9);
                    return null;
                }
                File fileM27840j = ((pyp) this.f26555b).m27840j((tqs) tqtVar.f65547h.get(0));
                if (fileM27840j != null) {
                    fileM27840j.getAbsolutePath();
                    return fileM27840j;
                }
                ((wvu) ((wvu) hdt.f31334a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/DownloadUtils", "downloadFile", 66, "DownloadUtils.java")).mo34849w("Downloading yielded null result, fileId: %s", obj9);
                return fileM27840j;
            case 6:
                ((hku) this.f26555b).m17173d((opl) obj);
                ngq.m24474a(this.f26554a);
                return Boolean.TRUE;
            case 7:
                ((hku) this.f26555b).m17173d(opl.f51611c);
                ngq.m24474a(this.f26554a);
                return Boolean.FALSE;
            case 8:
                wns wnsVar2 = (wns) obj;
                ((hlg) this.f26555b).f32050f.m19037d((String) this.f26554a, wnsVar2);
                return wnsVar2;
            case 9:
                wns wnsVar3 = (wns) obj;
                oae oaeVar = hlg.f32045a;
                ((AtomicBoolean) this.f26554a).set(false);
                this.f26555b.cancel(false);
                return wnsVar3;
            case 10:
                wvx wvxVar2 = hnk.f32303a;
                return (wns) Collection.EL.stream((wns) obj).map(new fpe(this.f26555b, this.f26554a, 13, objArr == true ? 1 : 0)).collect(wlk.f73034a);
            case 11:
                rlp rlpVar = (rlp) obj;
                boolean zM29484b = rlpVar.m29484b();
                Object obj10 = this.f26555b;
                if (zM29484b) {
                    qys qysVarM29027v = qyu.m29027v((qyu) this.f26554a);
                    qysVarM29027v.m29017g(rlpVar);
                    ((hoe) obj10).m17380f(qysVarM29027v.m29011a());
                } else {
                    ((hoe) obj10).m17376b();
                }
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((hxt) this.f26554a).m17994c((View) this.f26555b, (Boolean) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Bundle bundle = (Bundle) obj;
                wvx wvxVar3 = ibj.f34045a;
                if (bundle != null) {
                    this.f26555b.mo15970A((String) this.f26554a, bundle);
                }
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Bundle bundle2 = (Bundle) obj;
                if (bundle2 != null) {
                    this.f26555b.mo15970A((String) this.f26554a, bundle2);
                }
                return null;
            case 15:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    return wsx.f73395a;
                }
                Object obj11 = this.f26554a;
                Object obj12 = this.f26555b;
                int i5 = 15;
                Stream map = Collection.EL.stream(list2).map(new hxu(i5));
                Collector collector = wlk.f73034a;
                return wns.m34532r(new kbj(new kdj(R.drawable.APKTOOL_DUMMYVAL_0x7f080470, (List) map.collect(collector), (List) Collection.EL.stream(list2).map(new fnn(obj12, i)).collect(collector), (List) Collection.EL.stream(list2).map(new fnn(obj11, i5)).collect(collector)), "image bundle"));
            case 16:
                return (wns) Collection.EL.stream((List) obj).map(new fpe(this.f26555b, this.f26554a, 17, objArr2 == true ? 1 : 0)).collect(wlk.f73034a);
            case 17:
                String str2 = (String) obj;
                wvx wvxVar4 = imj.f35338a;
                wvx wvxVar5 = imi.f35334a;
                if (str2 == null) {
                    strTrim = "";
                } else {
                    strTrim = str2.trim();
                    if ((strTrim.startsWith("\"") && strTrim.endsWith("\"")) || (strTrim.startsWith("'") && strTrim.endsWith("'"))) {
                        strTrim = strTrim.substring(1, strTrim.length() - 1).trim();
                    }
                }
                if (TextUtils.isEmpty(strTrim)) {
                    str = strTrim != null ? strTrim : "";
                } else {
                    wnz wnzVar = (wnz) ((srk) this.f26555b).f62838a;
                    if (!wnzVar.isEmpty()) {
                        wui it = wnzVar.entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            String str3 = (String) entry.getKey();
                            String str4 = (String) entry.getValue();
                            strTrim = strTrim.replace(str3, str4);
                            String strReplace = str3.replace("-", "");
                            if (!strReplace.equals(str3)) {
                                strTrim = strTrim.replace(strReplace, str4);
                            }
                        }
                    } else if (strTrim != null) {
                    }
                }
                if (!str.isEmpty()) {
                    ((wvu) ((wvu) imj.f35338a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneP13nSkill", "restore", 173, "ContactPhoneP13nSkill.java")).mo34846t("LLM replaced phone number [news3]");
                    return str;
                }
                Object obj13 = this.f26554a;
                ((wvu) ((wvu) imj.f35338a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneP13nSkill", "restore", 169, "ContactPhoneP13nSkill.java")).mo34846t("LLM returned empty phone replacement, using original transcript [news3]");
                return obj13;
            case 18:
                rlp rlpVar2 = (rlp) obj;
                boolean zM29484b2 = rlpVar2.m29484b();
                Object obj14 = this.f26555b;
                if (zM29484b2) {
                    qys qysVarM29027v2 = qyu.m29027v((qyu) this.f26554a);
                    qysVarM29027v2.m29017g(rlpVar2);
                    ((iom) obj14).m18820v(qysVarM29027v2.m29011a(), false);
                } else {
                    inh.m18750c(new ijd(i));
                    iom iomVar = (iom) obj14;
                    iomVar.m18817s(false);
                    iomVar.f35672r = null;
                }
                return null;
            case 19:
                Boolean bool = (Boolean) obj;
                ngq.m24474a(this.f26554a);
                boolean zBooleanValue2 = bool.booleanValue();
                Object obj15 = this.f26555b;
                if (zBooleanValue2) {
                    ((itf) obj15).f36132a = opl.f51610b;
                    return bool;
                }
                ((itf) obj15).f36132a = opl.f51613e;
                return bool;
            default:
                opl oplVar = (opl) obj;
                itf itfVar = (itf) this.f26555b;
                itfVar.m19054e(oplVar);
                ngq.m24474a(this.f26554a);
                if (oplVar == opl.f51613e && ((Boolean) itg.f36147f.mo25729g()).booleanValue() && !ism.m19023d(itfVar.f36133b)) {
                    itfVar.mo17175g();
                }
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ fmi(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f26555b = obj;
        this.f26554a = obj2;
    }
}
