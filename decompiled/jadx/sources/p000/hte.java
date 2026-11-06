package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hte extends hrk {

    /* JADX INFO: renamed from: h */
    final /* synthetic */ htg f33065h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hte(htg htgVar, Context context, int[] iArr) {
        super(context, iArr);
        Objects.requireNonNull(htgVar);
        this.f33065h = htgVar;
    }

    @Override // p000.hrk
    /* JADX INFO: renamed from: a */
    public final Context mo17682a() {
        return this.f33065h.m25539ae();
    }

    @Override // p000.hrk
    /* JADX INFO: renamed from: b */
    protected final mtr mo17683b(String str) {
        return this.f33065h.m17783e(str, false);
    }

    @Override // p000.hrk
    /* JADX INFO: renamed from: c */
    protected final mtr mo17684c(String str) {
        return this.f33065h.m17783e(str, true);
    }
}
