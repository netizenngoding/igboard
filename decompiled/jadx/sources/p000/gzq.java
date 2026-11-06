package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzq implements ebk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final Context f30933a;

    /* JADX INFO: renamed from: b */
    private final Object f30934b;

    public gzq(Context context, int i, byte[] bArr) {
        this.$cid = i;
        this.f30933a = context.getApplicationContext();
        this.f30934b = zli.m36042aT(new gkb(this, 4));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, whq] */
    @Override // p000.ebk
    /* JADX INFO: renamed from: b */
    public final ebj mo13350b(ebo eboVar) {
        int i = this.$cid;
        ?? r0 = this.f30934b;
        Context context = this.f30933a;
        return i != 0 ? new gzp(context, r0) : new gzs(context, (TenorAnimationJni) r0);
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: c */
    public final void mo13351c() {
    }

    public gzq(Context context, int i) {
        this.$cid = i;
        this.f30933a = context.getApplicationContext();
        this.f30934b = new TenorAnimationJni();
    }
}
