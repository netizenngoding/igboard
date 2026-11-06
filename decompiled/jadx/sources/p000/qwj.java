package p000;

import android.text.TextUtils;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qwj extends C0000a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ qwk f58230a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qwj(qwk qwkVar) {
        super(null, null);
        Objects.requireNonNull(qwkVar);
        this.f58230a = qwkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.C0000a
    /* JADX INFO: renamed from: bw */
    public final void mo185bw(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        CharSequence charSequenceMo10364aG;
        PreferenceScreen preferenceScreenM9308n;
        byte[] bArr = null;
        if (componentCallbacksC0004ad instanceof nbh) {
            charSequenceMo10364aG = ((nbh) componentCallbacksC0004ad).mo10364aG();
        } else {
            charSequenceMo10364aG = (!(componentCallbacksC0004ad instanceof chz) || (preferenceScreenM9308n = ((chz) componentCallbacksC0004ad).m9308n()) == null) ? null : preferenceScreenM9308n.f10132q;
        }
        if (TextUtils.isEmpty(charSequenceMo10364aG)) {
            return;
        }
        qwk qwkVar = this.f58230a;
        String string = qwkVar.f48106A ? qwkVar.getString(R.string.APKTOOL_DUMMYVAL_0x7f1406fb, new Object[]{charSequenceMo10364aG}) : qwkVar.getString(R.string.APKTOOL_DUMMYVAL_0x7f1406fa, new Object[]{charSequenceMo10364aG});
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            nos.f49162b.schedule(new qfe(this, string, 10, bArr), 200L, TimeUnit.MILLISECONDS);
        } else {
            qwkVar.f58231D.m23779t(null, string, 2, 0);
        }
    }
}
