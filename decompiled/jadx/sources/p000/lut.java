package p000;

import android.content.Context;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lut implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InAppTrainerImpl f44870a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ lyo f44871b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ lrs f44872c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Context f44873d;

    public /* synthetic */ lut(InAppTrainerImpl inAppTrainerImpl, lyo lyoVar, lrs lrsVar, Context context, int i) {
        this.$cid = i;
        this.f44870a = inAppTrainerImpl;
        this.f44871b = lyoVar;
        this.f44872c = lrsVar;
        this.f44873d = context;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        if (this.$cid != 0) {
            Context context = this.f44873d;
            lrs lrsVar = this.f44872c;
            lyo lyoVar = this.f44871b;
            return InAppTrainerImpl.m36322$r8$lambda$la1LnQIx2Jdc3Ai9gU7LAtJkuk(this.f44870a, lyoVar, lrsVar, context, (RuntimeException) obj);
        }
        Context context2 = this.f44873d;
        lrs lrsVar2 = this.f44872c;
        lyo lyoVar2 = this.f44871b;
        return InAppTrainerImpl.m36320$r8$lambda$PySnkXftCowkSDxm2KfNnLj1kk(this.f44870a, lyoVar2, lrsVar2, context2, (RuntimeException) obj);
    }
}
