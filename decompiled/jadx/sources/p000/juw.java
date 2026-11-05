package p000;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class juw extends rak implements View.OnTouchListener {

    /* JADX INFO: renamed from: A */
    final boolean f39933A;

    /* JADX INFO: renamed from: B */
    public final BiConsumer f39934B;

    /* JADX INFO: renamed from: s */
    final ImageView f39935s;

    /* JADX INFO: renamed from: t */
    final TextView f39936t;

    /* JADX INFO: renamed from: u */
    final TextView f39937u;

    /* JADX INFO: renamed from: v */
    final ImageButton f39938v;

    /* JADX INFO: renamed from: w */
    final ImageButton f39939w;

    /* JADX INFO: renamed from: x */
    final oto f39940x;

    /* JADX INFO: renamed from: y */
    final Context f39941y;

    /* JADX INFO: renamed from: z */
    final C0966mb f39942z;

    public juw(View view, C0966mb c0966mb, boolean z, BiConsumer biConsumer) {
        super(view);
        ImageView imageView = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2917);
        this.f39935s = imageView;
        this.f39936t = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2918);
        this.f39937u = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2913);
        this.f39938v = (ImageButton) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0774);
        this.f39939w = (ImageButton) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0772);
        this.f39940x = new oto(imageView, false);
        this.f39933A = z;
        this.f39942z = c0966mb;
        this.f39934B = biConsumer;
        this.f39941y = view.getContext();
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        han hanVar = (han) obj;
        View view = this.f42287a;
        TextView textView = this.f39936t;
        int iM20725a = jvg.m20725a(view);
        textView.setTextDirection(iM20725a);
        textView.setText(hanVar.f31014h);
        TextView textView2 = this.f39937u;
        textView2.setTextDirection(iM20725a);
        textView2.setText(hanVar.f31012f);
        view.setContentDescription(hanVar.f31010d);
        otn.m26052b(this.f39941y).mo13113c().mo13097i(otn.m26053c(hanVar.f31009c, hanVar.f31011e)).m13105q(this.f39940x);
        this.f39938v.setOnTouchListener(this);
        int i2 = true != this.f39933A ? 8 : 0;
        ImageButton imageButton = this.f39939w;
        imageButton.setVisibility(i2);
        imageButton.setOnClickListener(new gnd(this, hanVar, i, 4));
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f39936t.setText("");
        this.f39937u.setText("");
        this.f42287a.setContentDescription("");
        otn.m26052b(this.f39941y).m13122l(this.f39940x);
        this.f39938v.setOnTouchListener(null);
        ImageButton imageButton = this.f39939w;
        imageButton.setVisibility(8);
        imageButton.setOnClickListener(null);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        this.f39942z.m23395af(this);
        return true;
    }
}
