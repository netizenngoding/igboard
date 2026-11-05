package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: sf */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1138sf {

    /* JADX INFO: renamed from: A */
    final abeg f61455A;

    /* JADX INFO: renamed from: B */
    final abeg f61456B;

    /* JADX INFO: renamed from: C */
    final abeg f61457C;

    /* JADX INFO: renamed from: D */
    final abeg f61458D;

    /* JADX INFO: renamed from: E */
    final abeg f61459E;

    /* JADX INFO: renamed from: F */
    final abeg f61460F;

    /* JADX INFO: renamed from: G */
    final abeg f61461G;

    /* JADX INFO: renamed from: H */
    final abeg f61462H;

    /* JADX INFO: renamed from: I */
    final abeg f61463I;

    /* JADX INFO: renamed from: J */
    final abeg f61464J;

    /* JADX INFO: renamed from: K */
    final abeg f61465K;

    /* JADX INFO: renamed from: L */
    public final awe f61466L;

    /* JADX INFO: renamed from: M */
    private final C1138sf f61467M = this;

    /* JADX INFO: renamed from: a */
    public final C1135sc f61468a;

    /* JADX INFO: renamed from: b */
    public final aug f61469b;

    /* JADX INFO: renamed from: c */
    final abeg f61470c;

    /* JADX INFO: renamed from: d */
    final abeg f61471d;

    /* JADX INFO: renamed from: e */
    final abeg f61472e;

    /* JADX INFO: renamed from: f */
    final abeg f61473f;

    /* JADX INFO: renamed from: g */
    final abeg f61474g;

    /* JADX INFO: renamed from: h */
    final abeg f61475h;

    /* JADX INFO: renamed from: i */
    final abeg f61476i;

    /* JADX INFO: renamed from: j */
    final abeg f61477j;

    /* JADX INFO: renamed from: k */
    final abeg f61478k;

    /* JADX INFO: renamed from: l */
    final abeg f61479l;

    /* JADX INFO: renamed from: m */
    final abeg f61480m;

    /* JADX INFO: renamed from: n */
    final abeg f61481n;

    /* JADX INFO: renamed from: o */
    final abeg f61482o;

    /* JADX INFO: renamed from: p */
    final abeg f61483p;

    /* JADX INFO: renamed from: q */
    final abeg f61484q;

    /* JADX INFO: renamed from: r */
    final abeg f61485r;

    /* JADX INFO: renamed from: s */
    final abeg f61486s;

    /* JADX INFO: renamed from: t */
    final abeg f61487t;

    /* JADX INFO: renamed from: u */
    final abeg f61488u;

    /* JADX INFO: renamed from: v */
    final abeg f61489v;

    /* JADX INFO: renamed from: w */
    final abeg f61490w;

    /* JADX INFO: renamed from: x */
    final abeg f61491x;

    /* JADX INFO: renamed from: y */
    final abeg f61492y;

    /* JADX INFO: renamed from: z */
    final abeg f61493z;

    public C1138sf(awe aweVar, C1135sc c1135sc, aug augVar) {
        this.f61466L = aweVar;
        this.f61468a = c1135sc;
        this.f61469b = augVar;
        this.f61470c = new C1137se(aweVar, this, 2);
        this.f61471d = abea.m1953b(new C1137se(aweVar, this, 5));
        this.f61472e = abea.m1953b(new C1137se(aweVar, this, 4));
        this.f61473f = abea.m1953b(new C1137se(aweVar, this, 3));
        this.f61474g = abea.m1953b(new C1137se(aweVar, this, 10));
        this.f61475h = abea.m1953b(new C1137se(aweVar, this, 9));
        this.f61476i = abea.m1953b(new C1137se(aweVar, this, 8));
        this.f61477j = abea.m1953b(new C1137se(aweVar, this, 11));
        this.f61478k = abea.m1953b(new C1137se(aweVar, this, 7));
        this.f61479l = abea.m1953b(new C1137se(aweVar, this, 12));
        this.f61480m = abea.m1953b(new C1137se(aweVar, this, 6));
        this.f61481n = abea.m1953b(new C1137se(aweVar, this, 14));
        this.f61482o = abea.m1953b(new C1137se(aweVar, this, 13));
        this.f61483p = abea.m1953b(new C1137se(aweVar, this, 16));
        this.f61484q = abea.m1953b(new C1137se(aweVar, this, 15));
        this.f61485r = abea.m1953b(new C1137se(aweVar, this, 17));
        this.f61486s = abea.m1953b(new C1137se(aweVar, this, 18));
        this.f61487t = abea.m1953b(new C1137se(aweVar, this, 19));
        this.f61488u = abea.m1953b(new C1137se(aweVar, this, 20));
        this.f61489v = abea.m1953b(new C1137se(aweVar, this, 22));
        this.f61490w = abea.m1953b(new C1137se(aweVar, this, 23));
        this.f61491x = abea.m1953b(new C1137se(aweVar, this, 21));
        this.f61492y = abea.m1953b(new C1137se(aweVar, this, 25));
        this.f61493z = abea.m1953b(new C1137se(aweVar, this, 24));
        this.f61455A = abea.m1953b(new C1137se(aweVar, this, 27));
        this.f61456B = abea.m1953b(new C1137se(aweVar, this, 26));
        abdz abdzVar = new abdz();
        this.f61457C = abdzVar;
        this.f61458D = abea.m1953b(new C1137se(aweVar, this, 29));
        this.f61459E = abea.m1953b(new C1137se(aweVar, this, 31));
        this.f61460F = abea.m1953b(new C1137se(aweVar, this, 30));
        this.f61461G = abea.m1953b(new C1137se(aweVar, this, 28));
        this.f61462H = abea.m1953b(new C1137se(aweVar, this, 32));
        this.f61463I = abea.m1953b(new C1137se(aweVar, this, 33));
        this.f61464J = abea.m1953b(new C1137se(aweVar, this, 1));
        this.f61465K = abea.m1953b(new C1137se(aweVar, this, 34));
        abdz.m1950a(abdzVar, abea.m1953b(new C1137se(aweVar, this, 0)));
    }

    /* JADX INFO: renamed from: a */
    final InterfaceC1107rb m30015a() {
        Range rangeM135cd;
        InterfaceC1151ss interfaceC1151ss = (InterfaceC1151ss) this.f61472e.get();
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        if (achu.m3306m("robolectric", Build.FINGERPRINT)) {
            List<CameraCharacteristics.Key> list = C1102qx.f58265a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (CameraCharacteristics.Key key : list) {
                    if (alk.m5435f("CXCP", 5)) {
                        Log.w("CXCP", C0000a.m143cl(key, "Failed to read ", " for zoom features."));
                    }
                    InterfaceC1306yl interfaceC1306ylMo30472a = interfaceC1151ss.mo30472a();
                    achu.m3298e(key);
                    if (interfaceC1306ylMo30472a.mo2878b(key) == null) {
                        return new C1102qx(interfaceC1151ss);
                    }
                }
            }
        } else if (Build.VERSION.SDK_INT >= 30 && (rangeM135cd = C0000a.m135cd(interfaceC1151ss.mo30472a())) != null) {
            return new C1093qo(interfaceC1151ss, rangeM135cd);
        }
        return new C1095qq(interfaceC1151ss);
    }

    /* JADX INFO: renamed from: b */
    final InterfaceC1126ru m30016b() {
        awe aweVar = (awe) this.f61476i.get();
        achu.m3301h(aweVar, "cameraQuirks");
        C1270xc c1270xcM6724s = aweVar.m6724s();
        return (C0905jv.m20698M(c1270xcM6724s) || c1270xcM6724s.m35110j(ImageCaptureFailedForVideoSnapshotQuirk.class)) ? new C1127rv(c1270xcM6724s) : C1122rq.f59935a;
    }

    /* JADX INFO: renamed from: c */
    public final aox m30017c() {
        return (aox) this.f61457C.get();
    }
}
