package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.List;
import java.util.function.Consumer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jiu extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    public static final Object f38894a = new Object();

    /* JADX INFO: renamed from: d */
    public List f38895d = wsx.f73395a;

    /* JADX INFO: renamed from: e */
    public final Consumer f38896e;

    /* JADX INFO: renamed from: f */
    public int f38897f;

    /* JADX INFO: renamed from: g */
    private final LayoutInflater f38898g;

    /* JADX INFO: renamed from: h */
    private final jjn f38899h;

    /* JADX INFO: renamed from: i */
    private final int f38900i;

    public jiu(Context context, jjn jjnVar, Consumer consumer, int i, int i2) {
        this.f38899h = jjnVar;
        this.f38896e = consumer;
        this.f38897f = i;
        this.f38900i = i2;
        this.f38898g = LayoutInflater.from(context);
    }

    /* JADX INFO: renamed from: y */
    private final void m20398y(C0928kr c0928kr) {
        View view = c0928kr.f42287a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            int i = layoutParams.height;
            int i2 = this.f38897f;
            if (i != i2) {
                layoutParams.height = i2;
                view.setLayoutParams(layoutParams);
            }
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final C0928kr mo9317d(ViewGroup viewGroup, int i) {
        MaterialButton materialButton = (MaterialButton) this.f38898g.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00e6, viewGroup, false);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, this.f38897f);
        int i2 = this.f38900i;
        marginLayoutParams.setMargins(i2, 0, i2, 0);
        materialButton.setLayoutParams(marginLayoutParams);
        Objects.requireNonNull(this);
        return new C0928kr(materialButton);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f38895d.size();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final void mo9321p(C0928kr c0928kr, int i) {
        m20398y(c0928kr);
        MaterialButton materialButton = (MaterialButton) c0928kr.f42287a;
        String str = (String) this.f38895d.get(i);
        String strMo20400a = this.f38899h.mo20400a(str);
        materialButton.setText(str);
        materialButton.setContentDescription(strMo20400a);
        materialButton.setOnClickListener(new jit(this, str, 0));
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: q */
    public final void mo17237q(C0928kr c0928kr, int i, List list) {
        if (list.isEmpty()) {
            mo9321p(c0928kr, i);
        } else {
            m20398y(c0928kr);
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final void mo15277u(C0928kr c0928kr) {
        c0928kr.f42287a.setOnClickListener(null);
    }
}
