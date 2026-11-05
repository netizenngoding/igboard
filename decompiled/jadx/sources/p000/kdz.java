package p000;

import android.widget.LinearLayout;
import android.widget.RadioGroup;
import com.google.android.apps.inputmethod.libs.swissarmyknife.DecoderStateReportActivity;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdz implements RadioGroup.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ DecoderStateReportActivity f40930a;

    public kdz(DecoderStateReportActivity decoderStateReportActivity) {
        Objects.requireNonNull(decoderStateReportActivity);
        this.f40930a = decoderStateReportActivity;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        DecoderStateReportActivity decoderStateReportActivity = this.f40930a;
        LinearLayout linearLayout = (LinearLayout) decoderStateReportActivity.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01ee);
        LinearLayout linearLayout2 = (LinearLayout) decoderStateReportActivity.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29f7);
        linearLayout.setVisibility(i == R.id.APKTOOL_DUMMYVAL_0x7f0b01ed ? 0 : 8);
        linearLayout2.setVisibility(i != R.id.APKTOOL_DUMMYVAL_0x7f0b29f6 ? 8 : 0);
    }
}
