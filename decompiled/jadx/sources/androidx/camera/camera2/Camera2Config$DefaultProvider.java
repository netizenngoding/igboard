package androidx.camera.camera2;

import p000.C1041oq;
import p000.C1042or;
import p000.C1050oz;
import p000.C1270xc;
import p000.ajv;
import p000.aqr;
import p000.aqu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Camera2Config$DefaultProvider {
    /* JADX WARN: Type inference failed for: r0v1, types: [apr, java.lang.Object] */
    public ajv getCameraXConfig() {
        C1050oz c1050oz = new C1050oz();
        ?? r0 = new C1270xc((byte[]) null).f73889a;
        aqr aqrVar = (aqr) r0;
        aqrVar.m6422c(ajv.f9221a, c1050oz);
        aqrVar.m6422c(ajv.f9222b, new C1041oq());
        aqrVar.m6422c(ajv.f9223c, new C1042or());
        aqrVar.m6422c(ajv.f9231k, Boolean.TRUE);
        return new ajv(aqu.m6425f(r0));
    }
}
