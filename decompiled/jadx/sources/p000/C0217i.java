package p000;

import android.content.Context;

/* JADX INFO: renamed from: i */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0217i extends C0937l {

    /* JADX INFO: renamed from: b */
    private final boolean f33884b;

    /* JADX INFO: renamed from: c */
    private boolean f33885c;

    /* JADX INFO: renamed from: d */
    private cis f33886d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0217i(C0041bn c0041bn, boolean z) {
        super(c0041bn);
        achu.m3301h(c0041bn, "operation");
        this.f33884b = z;
    }

    /* JADX INFO: renamed from: a */
    public final cis m18113a(Context context) {
        achu.m3301h(context, "context");
        if (this.f33885c) {
            return this.f33886d;
        }
        C0041bn c0041bn = this.f43491a;
        cis cisVarM139ch = C0000a.m139ch(context, c0041bn.f12973a, c0041bn.f12981i == 2, this.f33884b);
        this.f33886d = cisVarM139ch;
        this.f33885c = true;
        return cisVarM139ch;
    }
}
