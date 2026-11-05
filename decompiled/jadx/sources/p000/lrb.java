package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.googlehelp.GoogleHelp;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lrb extends lrg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Bundle f44679a;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ long f44680e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ GoogleHelp f44681f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lrb(lrh lrhVar, lho lhoVar, Bundle bundle, long j, GoogleHelp googleHelp) {
        super(lhoVar);
        this.f44679a = bundle;
        this.f44680e = j;
        this.f44681f = googleHelp;
        Objects.requireNonNull(lrhVar);
    }

    @Override // p000.lrf
    /* JADX INFO: renamed from: l */
    protected final void mo22984l(lrl lrlVar) {
        try {
            Bundle bundle = this.f44679a;
            long j = this.f44680e;
            GoogleHelp googleHelp = this.f44681f;
            lra lraVar = new lra(this);
            Parcel parcelM13758a = lrlVar.m13758a();
            emv.m13763c(parcelM13758a, bundle);
            parcelM13758a.writeLong(j);
            emv.m13763c(parcelM13758a, googleHelp);
            emv.m13764d(parcelM13758a, lraVar);
            lrlVar.m13757C(9, parcelM13758a);
        } catch (Exception e) {
            Log.e("gH_GoogleHelpApiImpl", "Requesting to save the async feedback psd failed!", e);
            m10874h(lrh.f44690a);
        }
    }
}
