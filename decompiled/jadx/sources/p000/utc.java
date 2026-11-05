package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.view.animation.PathInterpolator;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class utc implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f68782a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f68783b;

    public utc(vxi vxiVar, Set set, int i) {
        this.$cid = i;
        this.f68782a = set;
        Objects.requireNonNull(vxiVar);
        this.f68783b = vxiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v116, types: [java.lang.Object, yjc] */
    /* JADX WARN: Type inference failed for: r0v125, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v91, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v16, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v17, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v18, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r13v49, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v53, types: [java.lang.Object, yjc] */
    /* JADX WARN: Type inference failed for: r13v58, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v59, types: [java.lang.Object, java.util.concurrent.Callable] */
    @Override // java.lang.Runnable
    public final void run() {
        SharedPreferences.Editor editorEdit = null;
        switch (this.$cid) {
            case 0:
                ((utd) this.f68782a).f68786c.f68791d.mo32557a(5, ((umj) this.f68783b).f68186a);
                return;
            case 1:
                Object obj = this.f68782a;
                Object obj2 = this.f68783b;
                try {
                    aalc aalcVarM1106a = aalc.m1106a();
                    xmi xmiVar = xmi.f76194a;
                    aali aaliVarMo1354G = ((xmi) aaln.m1350x(xmiVar, (byte[]) obj, aalcVarM1106a)).mo1354G();
                    long j = ((uah) obj2).f67170k;
                    aaliVarMo1354G.m1315t();
                    xmi xmiVar2 = (xmi) aaliVarMo1354G.f1248b;
                    xmiVar2.f76195b |= 16;
                    xmiVar2.f76198e = j;
                    synchronized (((uah) obj2).f67171l) {
                        xmi xmiVar3 = ((uah) obj2).f67176q.f76093d;
                        if (xmiVar3 == null) {
                            xmiVar3 = xmiVar;
                        }
                        if (!xmiVar3.f76203j.equals(((xmi) aaliVarMo1354G.f1248b).f76203j)) {
                            aali aaliVarMo1354G2 = ((uah) obj2).f67176q.mo1354G();
                            xmi xmiVar4 = ((uah) obj2).f67176q.f76093d;
                            if (xmiVar4 != null) {
                                xmiVar = xmiVar4;
                            }
                            aali aaliVarMo1354G3 = xmiVar.mo1354G();
                            String str = ((xmi) aaliVarMo1354G.f1248b).f76203j;
                            aaliVarMo1354G3.m1315t();
                            xmi xmiVar5 = (xmi) aaliVarMo1354G3.f1248b;
                            Objects.requireNonNull(str);
                            xmiVar5.f76195b |= 4096;
                            xmiVar5.f76203j = str;
                            aaliVarMo1354G2.m1315t();
                            xls xlsVar = (xls) aaliVarMo1354G2.f1248b;
                            xmi xmiVar6 = (xmi) aaliVarMo1354G3.mo1312q();
                            Objects.requireNonNull(xmiVar6);
                            xlsVar.f76093d = xmiVar6;
                            xlsVar.f76091b |= 4;
                            ((uah) obj2).f67176q = (xls) aaliVarMo1354G2.mo1312q();
                        }
                        ((uah) obj2).f67167h.mo31743a(aaliVarMo1354G, ((uah) obj2).f67169j, ((uah) obj2).f67176q, ((uah) obj2).f67173n, j);
                        break;
                    }
                    aali aaliVarM1364l = xls.f76090a.m1364l();
                    aali aaliVarM1364l2 = xlt.f76098a.m1364l();
                    String str2 = ((uah) obj2).f67162c;
                    aaliVarM1364l2.m1315t();
                    xlt xltVar = (xlt) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str2);
                    xltVar.f76099b |= 1;
                    xltVar.f76100c = str2;
                    aaliVarM1364l.m1315t();
                    xls xlsVar2 = (xls) aaliVarM1364l.f1248b;
                    xlt xltVar2 = (xlt) aaliVarM1364l2.mo1312q();
                    Objects.requireNonNull(xltVar2);
                    xlsVar2.f76092c = xltVar2;
                    xlsVar2.f76091b |= 1;
                    aaliVarM1364l.m1315t();
                    xls xlsVar3 = (xls) aaliVarM1364l.f1248b;
                    xmi xmiVar7 = (xmi) aaliVarMo1354G.mo1312q();
                    Objects.requireNonNull(xmiVar7);
                    xlsVar3.f76093d = xmiVar7;
                    xlsVar3.f76091b |= 4;
                    ((uah) obj2).f67165f.mo23126h((xls) aaliVarM1364l.mo1312q());
                    return;
                } catch (aamj e) {
                    throw new IllegalArgumentException(e);
                }
            case 2:
                ((utd) this.f68782a).f68786c.f68791d.mo32557a(6, ((umj) this.f68783b).f68186a);
                return;
            case 3:
                SharedPreferences sharedPreferences = ((Context) this.f68783b).getSharedPreferences("PhenotypeStickyAccount", 0);
                for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
                    if (entry.getValue() instanceof String) {
                        if (entry.getValue().equals(this.f68782a)) {
                            if (editorEdit == null) {
                                editorEdit = sharedPreferences.edit();
                            }
                            editorEdit.remove(entry.getKey());
                        }
                    }
                }
                if (editorEdit != null) {
                    editorEdit.commit();
                    return;
                }
                return;
            case 4:
                ((vaw) this.f68783b).f69556a.setAlpha(0.0f);
                this.f68782a.mo1537a();
                return;
            case 5:
                ((vaw) this.f68783b).f69556a.setAlpha(0.0f);
                this.f68782a.mo1537a();
                return;
            case 6:
                PathInterpolator pathInterpolator = var.f69540a;
                ((vaw) this.f68783b).f69556a.m11691r(var.f69545f);
                this.f68782a.mo1537a();
                return;
            case 7:
                Object obj3 = this.f68782a;
                Object obj4 = this.f68783b;
                synchronized (obj4) {
                    if (((vcr) obj4).f69774f == null) {
                        return;
                    }
                    try {
                        Map map = ((vcr) obj4).f69787s;
                        map.put(obj3, Integer.valueOf(((Integer) p008j$.util.Map.EL.getOrDefault(map, obj3, 0)).intValue() + 1));
                        wvx wvxVar = vcr.f69769a;
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "endSessionAndObserver", 217, "S3Handler.java")).mo34849w("Ending session with reason: %s", obj3);
                        vcp vcpVar = ((vcr) obj4).f69774f;
                        aatd aatdVar = aatd.f2010a;
                        aalk aalkVar = (aalk) aatdVar.m1364l();
                        aalkVar.m1315t();
                        aatd aatdVar2 = (aatd) aalkVar.f1248b;
                        Objects.requireNonNull("translate-sign");
                        aatdVar2.f2011b |= 1;
                        aatdVar2.f2012c = "translate-sign";
                        adpp adppVar = aawj.f2416a;
                        aali aaliVarM1364l3 = aawm.f2422a.m1364l();
                        aali aaliVarM1364l4 = aawa.f2376a.m1364l();
                        aaliVarM1364l4.m1315t();
                        aawa aawaVar = (aawa) aaliVarM1364l4.f1248b;
                        aawaVar.f2378c = ((aavz) obj3).mo1375a();
                        aawaVar.f2377b |= 1;
                        aaliVarM1364l3.m1315t();
                        aawm aawmVar = (aawm) aaliVarM1364l3.f1248b;
                        aawa aawaVar2 = (aawa) aaliVarM1364l4.mo1312q();
                        Objects.requireNonNull(aawaVar2);
                        aawmVar.f2426e = aawaVar2;
                        aawmVar.f2423b |= 4;
                        aalkVar.m1330de(adppVar, (aawm) aaliVarM1364l3.mo1312q());
                        vcpVar.mo2967c((aatd) aalkVar.mo1312q());
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "endSessionAndObserver", 229, "S3Handler.java")).mo34846t("Sending end of data.");
                        vcp vcpVar2 = ((vcr) obj4).f69774f;
                        aalk aalkVar2 = (aalk) aatdVar.m1364l();
                        aalkVar2.m1315t();
                        aatd aatdVar3 = (aatd) aalkVar2.f1248b;
                        Objects.requireNonNull("translate-sign");
                        aatdVar3.f2011b |= 1;
                        aatdVar3.f2012c = "translate-sign";
                        aalkVar2.m1315t();
                        aatd aatdVar4 = (aatd) aalkVar2.f1248b;
                        aatdVar4.f2011b |= 8;
                        aatdVar4.f2014e = true;
                        vcpVar2.mo2967c((aatd) aalkVar2.mo1312q());
                        ((vcr) obj4).f69774f = null;
                        ((vcr) obj4).f69780l = false;
                    } catch (Throwable th) {
                        try {
                            ((wvu) ((wvu) ((wvu) vcr.f69769a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "endSessionAndObserver", 233, "S3Handler.java")).mo34846t("Failed to close S3 stream in endSessionAndObserver");
                            ((vcr) obj4).f69784p.set(false);
                            ((vcr) obj4).m32867d(th);
                            ((vcr) obj4).f69774f = null;
                            ((vcr) obj4).f69780l = false;
                        } catch (Throwable th2) {
                            ((vcr) obj4).f69774f = null;
                            ((vcr) obj4).f69780l = false;
                            throw th2;
                        }
                    }
                    return;
                }
            case 8:
                if (((xqq) this.f68782a).isCancelled()) {
                    ((CancellationSignal) ((twn) this.f68783b).f66355b).cancel();
                    return;
                }
                return;
            case 9:
                this.f68782a.run();
                MaterialButton materialButton = (MaterialButton) this.f68783b;
                materialButton.m11851k();
                materialButton.requestLayout();
                return;
            case 10:
                ((MaterialButton) this.f68782a).m11855o((Drawable) this.f68783b);
                return;
            case 11:
                try {
                    ((vxi) this.f68783b).m33959a(this.f68782a);
                    return;
                } catch (Exception e2) {
                    Log.e("SplitCompat", "Failed to remove from splitcompat storage split that is already installed", e2);
                    return;
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                vyf vyfVar = (vyf) this.f68782a;
                List listM34011h = vyd.m34011h(vyfVar.f71907b);
                Bundle bundle = new Bundle();
                bundle.putInt("session_id", 0);
                bundle.putInt("status", 5);
                bundle.putInt("error_code", 0);
                List list = vyfVar.f71906a;
                if (!list.isEmpty()) {
                    bundle.putStringArrayList("module_names", new ArrayList<>(list));
                }
                if (!listM34011h.isEmpty()) {
                    bundle.putStringArrayList("languages", new ArrayList<>(listM34011h));
                }
                Object obj5 = this.f68783b;
                bundle.putLong("total_bytes_to_download", 0L);
                bundle.putLong("bytes_downloaded", 0L);
                bundle.putParcelableArrayList("split_file_intents", new ArrayList<>());
                ((vyd) obj5).f71900a.m34009g(vyl.m34018a(bundle));
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                vyw vywVar = (vyw) this.f68782a;
                vym vymVar = vywVar.f71955f;
                Object obj6 = this.f68783b;
                vymVar.m34032j(obj6);
                vywVar.f71956g.m34032j(obj6);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                this.f68782a.mo2543a(this.f68783b);
                return;
            case 15:
                ((wwi) this.f68782a).f73552a.remove(this.f68783b);
                return;
            case 16:
                Object obj7 = this.f68783b;
                yjc yjcVar = ((ygs) obj7).f77592b;
                ?? r13 = this.f68782a;
                if (yjcVar != ygs.f77591a) {
                    throw new IllegalStateException("provide() can be called only once.");
                }
                synchronized (obj7) {
                    ((ygs) obj7).f77592b = r13;
                    break;
                }
                return;
            case 17:
                ((ygp) this.f68783b).m35687b(this.f68782a);
                return;
            case 18:
                ygx ygxVar = (ygx) this.f68783b;
                Process.setThreadPriority(ygxVar.f77600a);
                StrictMode.ThreadPolicy threadPolicy = ygxVar.f77601b;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                this.f68782a.run();
                return;
            case 19:
                int i = yhb.f77616c;
                Object obj8 = this.f68783b;
                try {
                    ((abtb) obj8).m2685a(this.f68782a.call());
                    return;
                } catch (Exception e3) {
                    ((abtb) obj8).m2700b(e3);
                    return;
                }
            default:
                int i2 = yhb.f77616c;
                try {
                    this.f68782a.run();
                    return;
                } catch (Exception e4) {
                    ((abtb) this.f68783b).m2700b(e4);
                    return;
                }
        }
    }

    public /* synthetic */ utc(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f68783b = obj;
        this.f68782a = obj2;
    }

    public /* synthetic */ utc(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f68782a = obj;
        this.f68783b = obj2;
    }

    public utc(vyd vydVar, vyf vyfVar, int i) {
        this.$cid = i;
        this.f68782a = vyfVar;
        Objects.requireNonNull(vydVar);
        this.f68783b = vydVar;
    }

    public utc(wwi wwiVar, wwh wwhVar, int i) {
        this.$cid = i;
        this.f68783b = wwhVar;
        Objects.requireNonNull(wwiVar);
        this.f68782a = wwiVar;
    }
}
