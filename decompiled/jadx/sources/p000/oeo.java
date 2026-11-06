package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oeo extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    public final wns f50656a;

    /* JADX INFO: renamed from: d */
    public int f50657d = -1;

    /* JADX INFO: renamed from: e */
    public final rxn f50658e = new rxn();

    /* JADX INFO: renamed from: f */
    public final abtb f50659f;

    /* JADX INFO: renamed from: g */
    private final LayoutInflater f50660g;

    /* JADX INFO: renamed from: h */
    private final Context f50661h;

    /* JADX INFO: renamed from: i */
    private final boolean f50662i;

    /* JADX INFO: renamed from: j */
    private final int f50663j;

    public oeo(Context context, wns wnsVar, int i, boolean z, abtb abtbVar) {
        this.f50661h = context;
        this.f50663j = i;
        this.f50662i = z;
        this.f50659f = abtbVar;
        this.f50660g = LayoutInflater.from(context);
        this.f50656a = wnsVar;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        return new oel(this.f50660g.inflate(this.f50663j == 1 ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0160 : R.layout.APKTOOL_DUMMYVAL_0x7f0e0161, viewGroup, false));
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return ((wsx) this.f50656a).f73398d;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo17237q(C0928kr c0928kr, int i, List list) {
        oel oelVar = (oel) c0928kr;
        if (list.isEmpty()) {
            mo9321p(oelVar, i);
        } else {
            if (Collection.EL.stream(list).allMatch(new hqs(this, oelVar, 13, null))) {
                return;
            }
            mo9321p(oelVar, i);
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final /* bridge */ /* synthetic */ void mo15277u(C0928kr c0928kr) {
        oel oelVar = (oel) c0928kr;
        oelVar.f42287a.setOnClickListener(null);
        ImageView imageView = oelVar.f50652u;
        imageView.setImageDrawable(null);
        imageView.setContentDescription(null);
        TextView textView = oelVar.f50651t;
        if (textView != null) {
            textView.setText((CharSequence) null);
        }
        oelVar.m25397F(false);
        oelVar.m25398G(-999);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final void mo9321p(oel oelVar, int i) {
        oelVar.m25398G(-999);
        odj odjVar = (odj) this.f50656a.get(i);
        oelVar.f42287a.setOnClickListener(new gyv(this, i, 10));
        int i2 = odjVar.f50497a;
        ImageView imageView = oelVar.f50652u;
        imageView.setImageDrawable(this.f50661h.getDrawable(i2));
        String str = odjVar.f50498b;
        tmk.m31280y(imageView, str);
        TextView textView = oelVar.f50651t;
        if (textView != null) {
            if (this.f50662i) {
                str = odjVar.f50499c;
            }
            textView.setText(str);
        }
        boolean z = i == this.f50657d;
        View view = oelVar.f50650s;
        oelVar.m25397F(z);
    }
}
