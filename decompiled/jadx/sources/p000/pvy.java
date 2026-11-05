package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pvy extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public final int f55459a;

    /* JADX INFO: renamed from: b */
    public boolean f55460b;

    /* JADX INFO: renamed from: c */
    private Button f55461c;

    /* JADX INFO: renamed from: d */
    private View f55462d;

    public pvy(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f55459a = sge.m30191f(context, attributeSet, null, "pageId", 0);
    }

    /* JADX INFO: renamed from: d */
    private final void m27688d() {
        boolean zMo11258c = mo11258c();
        Button button = this.f55461c;
        int i = 0;
        if (button != null) {
            button.setVisibility(true != zMo11258c ? 0 : 8);
        }
        View view = this.f55462d;
        if (view != null) {
            view.setVisibility(true == zMo11258c ? 0 : 8);
        }
        if (this.f55460b && zMo11258c) {
            post(new pvx(this, i));
        }
        this.f55460b = false;
    }

    /* JADX INFO: renamed from: a */
    protected CharSequence mo11256a(String str) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo11257b();

    /* JADX INFO: renamed from: c */
    protected abstract boolean mo11258c();

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f55460b = false;
        ((TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b032c)).setText(getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140cca, Integer.valueOf(((pwc) getContext()).m27691v(this.f55459a) + 1)));
        Button button = (Button) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0328);
        this.f55461c = button;
        if (button != null) {
            button.setOnClickListener(new omm(this, 16));
        }
        CharSequence charSequenceMo11256a = mo11256a(lnz.m22883cr(getContext()));
        if (charSequenceMo11256a != null) {
            ((TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0329)).setText(charSequenceMo11256a);
        }
        this.f55462d = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b032a);
        m27688d();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            m27688d();
        }
    }
}
