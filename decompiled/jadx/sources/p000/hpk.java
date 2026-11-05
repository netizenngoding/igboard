package p000;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.ColorfulScrollbarScrollView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import com.google.android.material.button.MaterialButton;
import java.util.Set;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpk extends C0928kr {

    /* JADX INFO: renamed from: A */
    public static final /* synthetic */ int f32584A = 0;

    /* JADX INFO: renamed from: B */
    private final TextView f32585B;

    /* JADX INFO: renamed from: C */
    private final TextView f32586C;

    /* JADX INFO: renamed from: D */
    private final Context f32587D;

    /* JADX INFO: renamed from: s */
    public final View f32588s;

    /* JADX INFO: renamed from: t */
    public final ColorfulScrollbarScrollView f32589t;

    /* JADX INFO: renamed from: u */
    public final hvo f32590u;

    /* JADX INFO: renamed from: v */
    public final AnimatedImageView f32591v;

    /* JADX INFO: renamed from: w */
    public final int f32592w;

    /* JADX INFO: renamed from: x */
    public final int f32593x;

    /* JADX INFO: renamed from: y */
    public boolean f32594y;

    /* JADX INFO: renamed from: z */
    public final /* synthetic */ hpl f32595z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpk(hpl hplVar, View view) {
        super(view);
        Objects.requireNonNull(hplVar);
        this.f32595z = hplVar;
        this.f32588s = this.f42287a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a79);
        this.f32589t = (ColorfulScrollbarScrollView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07a5);
        this.f32590u = (hvo) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0438);
        this.f32585B = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0446);
        this.f32586C = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0445);
        this.f32591v = (AnimatedImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a78);
        TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0439);
        this.f32587D = this.f42287a.getContext();
        this.f32592w = textView.getCurrentHintTextColor();
        this.f32593x = textView.getCurrentTextColor();
        m17543H(false);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:102:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:94:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:96:0x01db  */
    /* JADX INFO: renamed from: F */
    public final void m17541F(hno hnoVar, int i) {
        CheckableImageView checkableImageView;
        hqn hqnVar;
        TextView textView;
        View view = this.f32588s;
        hnl.m17328d(view, 0);
        hpl hplVar = this.f32595z;
        hqo hqoVar = hplVar.f32611r;
        hqoVar.m17649v(8);
        tmk.m31280y(view, this.f32590u.getText());
        if (((Boolean) orv.f51893F.mo25729g()).booleanValue() && (textView = this.f32585B) != null) {
            ota otaVar = hnoVar.f32363h;
            boolean z = otaVar == ota.f52099d || otaVar == ota.f52100e;
            textView.setVisibility(true != z ? 8 : 0);
            if (z) {
                otc otcVar = hnoVar.f32362g;
                if (otcVar == otc.MY_STYLE) {
                    textView.setText(R.string.APKTOOL_DUMMYVAL_0x7f140551);
                } else if (otcVar == otc.MY_STYLE_PLUS) {
                    textView.setText(R.string.APKTOOL_DUMMYVAL_0x7f140552);
                } else {
                    textView.setText(R.string.APKTOOL_DUMMYVAL_0x7f140553);
                }
            }
        }
        TextView textView2 = this.f32586C;
        if (textView2 != null) {
            textView2.setVisibility((hnoVar.f32365j && ((Boolean) orv.f51892E.mo25729g()).booleanValue()) ? 0 : 8);
            textView2.setText(R.string.APKTOOL_DUMMYVAL_0x7f14056c);
        }
        m17542G();
        Optional optionalEmpty = hnoVar.f32362g.equals(otc.IMAGE_STYLE) ? hnoVar.f32359d : Optional.empty();
        hnl.m17328d(this.f32589t, true != optionalEmpty.isPresent() ? 0 : 8);
        hnl.m17328d(this.f32591v, true != optionalEmpty.isPresent() ? 8 : 0);
        gnt gntVar = new gnt(this, 10);
        if (true == optionalEmpty.isPresent()) {
            kvp.m22121i(((hpk) gntVar.f29722a).f32591v, (owm) optionalEmpty.get(), new hpj(0));
        }
        Context context = this.f32587D;
        Set set = hplVar.f32608o;
        Set set2 = hplVar.f32609p;
        if (((Boolean) hua.f33143C.mo25729g()).booleanValue()) {
            CheckableImageView checkableImageView2 = hqoVar.f32758H;
            if (checkableImageView2 != null && (checkableImageView = hqoVar.f32759I) != null) {
                if (checkableImageView2.f18531a) {
                    checkableImageView2.setChecked(false);
                }
                hpl hplVar2 = hqoVar.f32760J;
                int i2 = (hqoVar.f32770T && ((hqnVar = hqoVar.f32796l) == hqn.f32744a || hqnVar == hqn.f32745b || (hplVar2 != null && hplVar2.f32601h.f32272h))) ? 4 : 0;
                checkableImageView2.setVisibility(i2);
                if (checkableImageView.f18531a) {
                    checkableImageView.setChecked(false);
                }
                checkableImageView.setVisibility(i2);
                checkableImageView.setImageDrawable(context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080600));
                tmk.m31280y(checkableImageView, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141197));
                checkableImageView2.setOnClickListener(new hqb(hqoVar, checkableImageView, this, set, set2, 0));
                checkableImageView.setOnClickListener(new fde(hqoVar, this, set, set2, 14));
            }
        } else {
            hnl.m17328d(hqoVar.f32758H, 8);
            hnl.m17328d(hqoVar.f32759I, 8);
        }
        hnn hnnVar = hnoVar.f32364i;
        ((wvu) ((wvu) hqo.f32750a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerControllerV2", "updateReplaceButtonContent", 1788, "WritingToolsPanelInnerControllerV2.java")).mo34845s(hnnVar);
        if (hqoVar.f32757G != null) {
            int iOrdinal = hnnVar.ordinal();
            if (iOrdinal == 0) {
                tmk.m31239B(hqoVar.f32757G, R.string.APKTOOL_DUMMYVAL_0x7f1416cd);
            } else if (iOrdinal == 1) {
                tmk.m31239B(hqoVar.f32757G, R.string.APKTOOL_DUMMYVAL_0x7f1416d0);
            } else if (iOrdinal == 2) {
                tmk.m31239B(hqoVar.f32757G, R.string.APKTOOL_DUMMYVAL_0x7f1416ce);
            }
        }
        String str = hplVar.f32603j;
        boolean z2 = this.f32594y;
        boolean z3 = hplVar.f32601h.f32267c;
        MaterialButton materialButton = hqoVar.f32757G;
        if (materialButton != null) {
            int iOrdinal2 = hnnVar.ordinal();
            if (iOrdinal2 == 0) {
                if (((Boolean) hua.f33207w.mo25729g()).booleanValue()) {
                    materialButton.setVisibility(8);
                } else if (z2 || z3 || !hqoVar.f32769S) {
                    hqoVar.m17638h(i);
                } else {
                    materialButton.setVisibility(4);
                }
                fly flyVar = new fly((Object) hqoVar, (Object) this, (Object) hnoVar, 15, (short[]) null);
                hqoVar = hqoVar;
                materialButton.setOnClickListener(flyVar);
            } else if (iOrdinal2 == 1) {
                materialButton.setVisibility(0);
                fde fdeVar = new fde(hqoVar, context, str, hnoVar, 13);
                hqoVar = hqoVar;
                materialButton.setOnClickListener(fdeVar);
            } else if (iOrdinal2 == 2) {
                if (((Boolean) hua.f33207w.mo25729g()).booleanValue()) {
                    materialButton.setVisibility(8);
                } else if (z2) {
                    hqoVar.m17638h(i);
                } else {
                    hqoVar.m17638h(i);
                }
                fly flyVar2 = new fly((Object) hqoVar, (Object) this, (Object) hnoVar, 15, (short[]) null);
                hqoVar = hqoVar;
                materialButton.setOnClickListener(flyVar2);
            }
            if (hqoVar.m17629D()) {
                nos.f49162b.execute(new hpb(hqoVar, 7));
            }
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m17542G() {
        this.f32589t.m10292x();
    }

    /* JADX INFO: renamed from: H */
    public final void m17543H(boolean z) {
        View view = this.f42287a;
        view.setSelected(z);
        view.setActivated(z);
    }

    /* JADX INFO: renamed from: I */
    public final void m17544I(int i) {
        hqo hqoVar = this.f32595z.f32611r;
        hnl.m17328d(hqoVar.f32757G, i);
        if (((Boolean) hua.f33143C.mo25729g()).booleanValue()) {
            hnl.m17328d(hqoVar.f32758H, i);
            hnl.m17328d(hqoVar.f32759I, i);
        }
    }
}
