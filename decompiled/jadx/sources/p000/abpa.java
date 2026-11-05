package p000;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abpa extends absk {

    /* JADX INFO: renamed from: i */
    public static final /* synthetic */ int f3680i = 0;

    /* JADX INFO: renamed from: a */
    public final Object f3681a;

    /* JADX INFO: renamed from: b */
    public final Collection f3682b;

    /* JADX INFO: renamed from: c */
    public boolean f3683c;

    /* JADX INFO: renamed from: d */
    public boolean f3684d;

    /* JADX INFO: renamed from: e */
    public abmp f3685e;

    /* JADX INFO: renamed from: f */
    public boolean f3686f;

    /* JADX INFO: renamed from: g */
    public boolean f3687g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ abpb f3688h;

    /* JADX INFO: renamed from: u */
    private int f3689u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abpa(abpb abpbVar, int i, abxg abxgVar, Object obj, abxn abxnVar) {
        super(i, abxgVar, abxnVar);
        Objects.requireNonNull(abpbVar);
        this.f3688h = abpbVar;
        this.f3682b = new ArrayList();
        this.f3684d = false;
        this.f3681a = obj;
    }

    @Override // p000.abum
    /* JADX INFO: renamed from: a */
    public final void mo2498a(int i) {
        abpb abpbVar = this.f3688h;
        zli.m36119br(abpbVar.f3701l, "stream must not be null");
        int i2 = this.f3689u - i;
        this.f3689u = i2;
        if (i2 != 0 || this.f3686f) {
            return;
        }
        abpbVar.f3701l.read(ByteBuffer.allocateDirect(abpbVar.f3706q));
    }

    @Override // p000.abum
    /* JADX INFO: renamed from: b */
    public final void mo2499b(Throwable th) {
        mo2500c(abmp.m2357c(th), true, new ablj());
    }

    @Override // p000.absk
    /* JADX INFO: renamed from: c */
    protected final void mo2500c(abmp abmpVar, boolean z, ablj abljVar) {
        abpb abpbVar = this.f3688h;
        zli.m36119br(abpbVar.f3701l, "stream must not be null");
        abpbVar.f3701l.cancel();
        m2528l(abmpVar, z, abljVar);
    }

    @Override // p000.abpj
    /* JADX INFO: renamed from: d */
    protected final void mo2501d() {
        super.mo2501d();
    }

    @Override // p000.abpm
    /* JADX INFO: renamed from: e */
    public final void mo2502e(Runnable runnable) {
        synchronized (this.f3681a) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m2503f(ByteBuffer byteBuffer) {
        this.f3689u += byteBuffer.remaining();
        abvm abvmVar = abvq.f4343a;
        super.m2622n(new abvp(byteBuffer), false);
    }
}
