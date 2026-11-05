package p000;

import android.content.Context;
import android.net.Uri;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gzo implements dwx {

    /* JADX INFO: renamed from: a */
    public final Context f30925a;

    /* JADX INFO: renamed from: b */
    private final Uri f30926b;

    /* JADX INFO: renamed from: c */
    private final whq f30927c;

    /* JADX INFO: renamed from: d */
    private final xqt f30928d;

    /* JADX INFO: renamed from: e */
    private oot f30929e;

    public gzo(Context context, Uri uri, whq whqVar, xqt xqtVar) {
        this.f30925a = context;
        this.f30926b = uri;
        this.f30927c = whqVar;
        this.f30928d = xqtVar;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: a */
    public final Class mo13191a() {
        return ByteBuffer.class;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: d */
    public final void mo13195d() {
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: ee */
    public final void mo13197ee() {
        opg.m25934f(this.f30929e);
        this.f30929e = null;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: f */
    public final void mo13198f(dux duxVar, dww dwwVar) {
        if (!sen.m29944a()) {
            dwwVar.mo13203e(new IllegalStateException("User is locked"));
            return;
        }
        gzm gzmVarM16662v = gzm.m16662v(this.f30926b);
        oot ootVarMo19276b = ((nuc) this.f30927c.get()).mo19276b(gzmVarM16662v.f30920d, new nty(0, gzmVarM16662v.f30921e, ((Double) jaf.f38083z.mo25729g()).floatValue(), nub.f49701b));
        ootVarMo19276b.m25902E(new gzn(this, dwwVar, duxVar, 0), this.f30928d);
        this.f30929e = ootVarMo19276b;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: g */
    public final int mo13199g() {
        return 2;
    }
}
