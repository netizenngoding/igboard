package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Button;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.chip.Chip;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vmt extends bqn {

    /* JADX INFO: renamed from: f */
    final /* synthetic */ Chip f70632f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vmt(Chip chip, Chip chip2) {
        super(chip2);
        Objects.requireNonNull(chip);
        this.f70632f = chip;
    }

    @Override // p000.bqn
    /* JADX INFO: renamed from: j */
    protected final int mo8187j(float f, float f2) {
        Chip chip = this.f70632f;
        return (chip.m11883f() && chip.m11880c().contains(f, f2)) ? 1 : 0;
    }

    @Override // p000.bqn
    /* JADX INFO: renamed from: m */
    protected final void mo8189m(List list) {
        list.add(0);
        this.f70632f.m11883f();
    }

    @Override // p000.bqn
    /* JADX INFO: renamed from: p */
    protected final void mo8192p(bpd bpdVar) {
        Chip chip = this.f70632f;
        bpdVar.m8127o(chip.m11884g());
        bpdVar.m8130r(chip.isClickable());
        bpdVar.m8129q(chip.getAccessibilityClassName());
        bpdVar.m8107C(chip.getText());
    }

    @Override // p000.bqn
    /* JADX INFO: renamed from: q */
    protected final void mo8193q(int i, bpd bpdVar) {
        if (i != 1) {
            bpdVar.m8133u("");
            bpdVar.m8125m(Chip.f19196a);
            return;
        }
        Chip chip = this.f70632f;
        CharSequence text = chip.getText();
        bpdVar.m8133u(chip.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f1407d2, true != TextUtils.isEmpty(text) ? text : "").trim());
        RectF rectFM11880c = chip.m11880c();
        int i2 = (int) rectFM11880c.left;
        int i3 = (int) rectFM11880c.top;
        int i4 = (int) rectFM11880c.right;
        int i5 = (int) rectFM11880c.bottom;
        Rect rect = chip.f19203e;
        rect.set(i2, i3, i4, i5);
        bpdVar.m8125m(rect);
        bpdVar.m8120h(bpc.f13076a);
        bpdVar.m8135w(chip.isEnabled());
        bpdVar.m8129q(Button.class.getName());
    }

    @Override // p000.bqn
    /* JADX INFO: renamed from: r */
    protected final void mo8194r(int i, boolean z) {
        if (i == 1) {
            this.f70632f.f19202d = z;
        }
        Chip chip = this.f70632f;
        vmv vmvVar = chip.f19200b;
        boolean z2 = chip.f19202d;
        if (vmvVar.f70680f != null) {
            if (vmvVar.m33310q(z2 ? new int[]{android.R.attr.state_pressed, android.R.attr.state_enabled} : vmv.f70634a)) {
                chip.refreshDrawableState();
            }
        }
    }

    @Override // p000.bqn
    /* JADX INFO: renamed from: w */
    public final boolean mo8199w(int i, int i2, Bundle bundle) {
        if (i2 == 16) {
            if (i == 0) {
                return this.f70632f.performClick();
            }
            if (i == 1) {
                this.f70632f.playSoundEffect(0);
            }
        }
        return false;
    }
}
