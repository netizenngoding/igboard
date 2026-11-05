package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kry extends ncr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f42447a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ qbc f42448b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ krz f42449c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kry(krz krzVar, boolean z, qbc qbcVar) {
        super("VoicePermissionRationale");
        this.f42447a = z;
        this.f42448b = qbcVar;
        Objects.requireNonNull(krzVar);
        this.f42449c = krzVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        nckVar.mo24386s(true);
        nckVar.mo24376n();
        nckVar.mo24374l();
        nckVar.mo24379B(R.string.APKTOOL_DUMMYVAL_0x7f141689);
        nckVar.mo24389v(R.string.APKTOOL_DUMMYVAL_0x7f141688);
        final boolean z = this.f42447a;
        final qbc qbcVar = this.f42448b;
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f141686, new DialogInterface.OnClickListener() { // from class: krx
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f42444a.f42449c.m21953a(z, qbcVar);
            }
        });
        nckVar.mo24393z(R.string.APKTOOL_DUMMYVAL_0x7f141687, nck.f48026d);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(Dialog dialog) {
        ((wvu) ((wvu) krz.f42450a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper$1", "onShow", 86, "VoicePermissionRationaleHelper.java")).mo34846t("voice permission dialog displayed");
        this.f42449c.f42451b.mo17400n(sgz.MIC_PERMISSION_OVERLAY_USAGE, 0);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        ((wvu) ((wvu) krz.f42450a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper$1", "onDismiss", 93, "VoicePermissionRationaleHelper.java")).mo34846t("voice permission dialog dismissed");
        krz krzVar = this.f42449c;
        ncr ncrVar = krzVar.f42452c;
        if (ncrVar != null) {
            ncrVar.m24405h();
            krzVar.f42452c = null;
        }
    }
}
