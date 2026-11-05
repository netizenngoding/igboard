package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.googlehelp.GoogleHelp;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lrd extends lrg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ lqg f44683a;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Bundle f44684e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ long f44685f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ GoogleHelp f44686g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lrd(lrh lrhVar, lho lhoVar, lqg lqgVar, Bundle bundle, long j, GoogleHelp googleHelp) {
        super(lhoVar);
        this.f44683a = lqgVar;
        this.f44684e = bundle;
        this.f44685f = j;
        this.f44686g = googleHelp;
        Objects.requireNonNull(lrhVar);
    }

    @Override // p000.lrf
    /* JADX INFO: renamed from: l */
    protected final void mo22984l(lrl lrlVar) {
        try {
            lqg lqgVar = this.f44683a;
            Bundle bundle = this.f44684e;
            long j = this.f44685f;
            GoogleHelp googleHelp = this.f44686g;
            lrc lrcVar = new lrc(this);
            Parcel parcelM13758a = lrlVar.m13758a();
            emv.m13763c(parcelM13758a, lqgVar);
            emv.m13763c(parcelM13758a, bundle);
            parcelM13758a.writeLong(j);
            emv.m13763c(parcelM13758a, googleHelp);
            emv.m13764d(parcelM13758a, lrcVar);
            lrlVar.m13757C(10, parcelM13758a);
        } catch (Exception e) {
            Log.e("gH_GoogleHelpApiImpl", "Requesting to save the async feedback psbd failed!", e);
            m10874h(lrh.f44690a);
        }
    }
}
