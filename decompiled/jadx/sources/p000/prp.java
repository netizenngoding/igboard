package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.CompoundButton;
import androidx.preference.Preference;
import com.android.settingslib.widget.TwoTargetSwitchPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.personaldictionary.preference.AndroidDictionaryWordEditFragment;
import com.google.android.libraries.inputmethod.personaldictionary.preference.GboardPersonalDictionaryWordEditFragment;
import com.google.android.libraries.social.licenses.LicenseActivity;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class prp implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f55002a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f55003b;

    public /* synthetic */ prp(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f55002a = obj;
        this.f55003b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r4v25, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$cid) {
            case 0:
                prq prqVar = (prq) this.f55002a;
                boolean z = !prqVar.f55005b;
                prqVar.f55005b = z;
                prqVar.f55013j.m27322M(z);
                prqVar.m27509d((Context) this.f55003b);
                break;
            case 1:
                boolean zMo26695p = pga.m26733F((Context) this.f55003b).mo26695p(false);
                Object obj = this.f55002a;
                if (!zMo26695p) {
                    pok.m27206f(((pok) obj).f54538j);
                } else {
                    ((pok) obj).f54538j.m27288M(ohe.m25509e(-10197, "floating_globe"));
                }
                break;
            case 2:
                ((qqm) this.f55002a).f57662e.m11360d(new GboardPersonalDictionaryWordEditFragment(), (qpt) this.f55003b);
                break;
            case 3:
                ((qqm) this.f55002a).f57662e.m11360d(new AndroidDictionaryWordEditFragment(), (qpt) this.f55003b);
                break;
            case 4:
                qro.m28692a(true);
                qvt.m28903I((Context) this.f55003b).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140960, true);
                this.f55002a.mo17400n(qrz.PK_SIMULATOR_BANNER_CLICK_TURN_ON_NOW, new Object[0]);
                break;
            case 5:
                qro.m28692a(true);
                rbs rbsVar = new rbs(28);
                int[] iArr = {R.string.APKTOOL_DUMMYVAL_0x7f140a79, R.string.APKTOOL_DUMMYVAL_0x7f140960};
                Context context = (Context) this.f55003b;
                rbsVar.m29184a(context, iArr);
                pgr.m26818b(context, rbsVar);
                this.f55002a.mo17400n(qrz.PK_SIMULATOR_BANNER_CLICK_SETTING, new Object[0]);
                break;
            case 6:
                Object obj2 = this.f55002a;
                Preference preference = (Preference) obj2;
                Bundle bundle = preference.f10136u;
                Object obj3 = this.f55003b;
                if (bundle != null && bundle.getBoolean("POLICY_TRANSPARENCY")) {
                    ((CompoundButton) obj3).setChecked(((TwoTargetSwitchPreference) obj2).m9608ak());
                    chq chqVar = preference.f10130o;
                    if (chqVar != null) {
                        chqVar.mo9269b(preference);
                    }
                } else if (((CompoundButton) obj3).isEnabled()) {
                    TwoTargetSwitchPreference twoTargetSwitchPreference = (TwoTargetSwitchPreference) obj2;
                    boolean z2 = !twoTargetSwitchPreference.m9608ak();
                    if (preference.mo6069Z(Boolean.valueOf(z2))) {
                        twoTargetSwitchPreference.mo9609o(z2);
                        preference.m6073ad(z2);
                    }
                }
                break;
            case 7:
                Object obj4 = this.f55003b;
                ((ray) obj4).f58623s.accept(this.f55002a, Integer.valueOf(((C0928kr) obj4).m21864b()));
                break;
            case 8:
                ((rjd) this.f55003b).f59309b.mo18184i((View) this.f55002a, null, false);
                break;
            case 9:
                LicenseMenuActivity licenseMenuActivity = ((vdh) this.f55002a).f69866d;
                if (licenseMenuActivity != null) {
                    ?? r4 = this.f55003b;
                    Intent intent = new Intent(licenseMenuActivity, (Class<?>) LicenseActivity.class);
                    intent.putExtra("license", (Parcelable) r4);
                    licenseMenuActivity.startActivity(intent);
                }
                break;
            default:
                this.f55003b.onClick(view);
                ((vut) this.f55002a).m33809c(1);
                break;
        }
    }

    public /* synthetic */ prp(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f55003b = obj;
        this.f55002a = obj2;
    }
}
