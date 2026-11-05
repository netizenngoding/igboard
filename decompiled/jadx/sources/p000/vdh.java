package p000;

import android.os.Build;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vdh extends AbstractC0100dr {

    /* JADX INFO: renamed from: e */
    private static final boolean f69864e;

    /* JADX INFO: renamed from: f */
    private static final C0000a f69865f = new C0000a();

    /* JADX INFO: renamed from: d */
    public final LicenseMenuActivity f69866d;

    static {
        boolean z = true;
        if (!"Oculus".equalsIgnoreCase(Build.MANUFACTURER) && !"Meta".equalsIgnoreCase(Build.MANUFACTURER)) {
            z = false;
        }
        f69864e = z;
    }

    public vdh(LicenseMenuActivity licenseMenuActivity) {
        this.f69866d = licenseMenuActivity;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e05b0, viewGroup, false);
        TypedValue typedValue = new TypedValue();
        if (viewGroup.getContext().getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true)) {
            viewInflate.setBackgroundResource(typedValue.resourceId);
        }
        return new vdg(viewInflate);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        vdg vdgVar = (vdg) c0928kr;
        vdd vddVar = (vdd) ((AbstractC0100dr) this).f21886a.f21791e.get(i);
        View view = vdgVar.f69863s;
        String str = vddVar.f69844a;
        TextView textView = (TextView) view;
        textView.setText(str);
        if (f69864e) {
            textView.setContentDescription(str);
            vdgVar.f42287a.setContentDescription(str);
        }
        vdgVar.f42287a.setOnClickListener(new prp(this, vddVar, 9));
    }
}
