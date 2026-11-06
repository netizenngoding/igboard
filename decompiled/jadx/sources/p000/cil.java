package p000;

import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.TwoStatePreference;
import com.google.android.material.chip.Chip;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cil implements CompoundButton.OnCheckedChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f14651a;

    public cil(ido idoVar, idq idqVar, int i) {
        this.$cid = i;
        this.f14651a = idqVar;
        Objects.requireNonNull(idoVar);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00cd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object, vpn] */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        switch (this.$cid) {
            case 0:
                Object obj = this.f14651a;
                if (!((Preference) obj).mo6069Z(Boolean.valueOf(z))) {
                    compoundButton.setChecked(!z);
                } else {
                    ((TwoStatePreference) obj).mo6109k(z);
                }
                break;
            case 1:
                Object obj2 = this.f14651a;
                if (!((Preference) obj2).mo6069Z(Boolean.valueOf(z))) {
                    compoundButton.setChecked(!z);
                } else {
                    ((TwoStatePreference) obj2).mo6109k(z);
                }
                break;
            case 2:
                Object obj3 = this.f14651a;
                if (!((Preference) obj3).mo6069Z(Boolean.valueOf(z))) {
                    compoundButton.setChecked(!z);
                } else {
                    ((TwoStatePreference) obj3).mo6109k(z);
                }
                break;
            case 3:
                hyz hyzVar = (hyz) this.f14651a;
                hyzVar.m18073d();
                abtb abtbVar = hyzVar.f33770h;
                if (abtbVar != null) {
                    ((hyk) abtbVar.f4066a).m18040t(false);
                }
                break;
            case 4:
                ((idq) this.f14651a).f34235b = z;
                break;
            case 5:
                rqt rqtVar = rqt.KEY_BORDER_OPTION_CHANGED;
                Object[] objArr = {Boolean.valueOf(z)};
                khd khdVar = (khd) this.f14651a;
                khdVar.f41184d.mo17400n(rqtVar, objArr);
                int iM32987bV = vec.m32987bV(khdVar.f41182b, z);
                khdVar.f41189i = iM32987bV;
                khdVar.f41188h.m21366e(iM32987bV);
                khdVar.m21359a();
                break;
            case 6:
                achu.m3301h(compoundButton, "<unused var>");
                EditText editText = ((old) this.f14651a).f51221ai;
                if (editText != null) {
                    editText.setText(String.valueOf(z), TextView.BufferType.NORMAL);
                }
                break;
            default:
                ?? r4 = this.f14651a;
                Chip chip = (Chip) r4;
                abtb abtbVar2 = chip.f19204f;
                if (abtbVar2 != null) {
                    if (!z) {
                        vpe vpeVar = (vpe) abtbVar2.f4066a;
                        if (vpeVar.m33457d(r4, vpeVar.f70897d)) {
                            ((vpe) abtbVar2.f4066a).m33455b();
                        }
                    } else if (((vpe) abtbVar2.f4066a).m33456c(r4)) {
                        ((vpe) abtbVar2.f4066a).m33455b();
                    }
                }
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.f19201c;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                }
                break;
        }
    }

    public /* synthetic */ cil(Object obj, int i) {
        this.$cid = i;
        this.f14651a = obj;
    }

    public cil(TwoStatePreference twoStatePreference, int i) {
        this.$cid = i;
        this.f14651a = twoStatePreference;
    }
}
