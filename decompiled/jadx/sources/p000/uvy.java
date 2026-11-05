package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uvy {

    /* JADX INFO: renamed from: a */
    public final String f69017a;

    /* JADX INFO: renamed from: b */
    public final String f69018b;

    /* JADX INFO: renamed from: c */
    public final String f69019c;

    /* JADX INFO: renamed from: d */
    public final String f69020d;

    /* JADX INFO: renamed from: e */
    public final boolean f69021e;

    /* JADX INFO: renamed from: f */
    public final boolean f69022f;

    /* JADX INFO: renamed from: g */
    private final uvo f69023g;

    /* JADX INFO: renamed from: h */
    private final uvq f69024h;

    /* JADX INFO: renamed from: i */
    private final uvt f69025i;

    public uvy(Context context, String str, wgs wgsVar, wgs wgsVar2, wgs wgsVar3, wgs wgsVar4, wgs wgsVar5) {
        String packageName = context.getPackageName();
        uvo uvoVar = (uvo) wgsVar.mo34211d(uvo.f68996a);
        uvq uvqVar = (uvq) wgsVar2.mo34211d(uvq.f68997a);
        uvt uvtVar = (uvt) wgsVar3.mo34211d(uvt.f69002a);
        Boolean bool = Boolean.FALSE;
        boolean zBooleanValue = ((Boolean) wgsVar4.mo34211d(bool)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) wgsVar5.mo34211d(bool)).booleanValue();
        this.f69020d = str;
        this.f69023g = uvoVar;
        this.f69024h = uvqVar;
        this.f69025i = uvtVar;
        this.f69021e = zBooleanValue;
        this.f69022f = zBooleanValue2;
        this.f69017a = "com.google.android.libraries.performance.primes#".concat(String.valueOf(packageName));
        this.f69018b = "com.google.android.client_error_logging#".concat(String.valueOf(packageName));
        this.f69019c = "com.google.android.gms.clearcut_client#".concat(String.valueOf(packageName));
    }

    /* JADX INFO: renamed from: a */
    public final xqp m32620a() {
        xqp xqpVarMo32616a = this.f69023g.mo32616a();
        xqp xqpVarMo32617a = this.f69024h.mo32617a();
        xqp xqpVarMo32618a = this.f69025i.mo32618a();
        return wzl.m34963R(xqpVarMo32616a, xqpVarMo32617a, xqpVarMo32618a).m2337b(new ggs((Object) this, xqpVarMo32616a, xqpVarMo32617a, xqpVarMo32618a, 8), xpi.INSTANCE);
    }
}
