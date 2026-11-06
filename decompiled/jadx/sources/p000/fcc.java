package p000;

import android.content.Context;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fcc extends pet {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Preference f25534a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Context f25535b;

    public fcc(fcd fcdVar, Preference preference, Context context) {
        this.f25534a = preference;
        this.f25535b = context;
        Objects.requireNonNull(fcdVar);
    }

    @Override // p000.pet
    /* JADX INFO: renamed from: a */
    public final void mo14136a(wns wnsVar) {
        this.f25534a.mo6040n(sgd.m30147C(pga.m26733F(this.f25535b).f53748j.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401bb), peu.m26651a(), new oow(5)));
    }
}
