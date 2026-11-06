package p000;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxh {

    /* JADX INFO: renamed from: a */
    public boolean f40144a;

    /* JADX INFO: renamed from: b */
    private View f40145b;

    /* JADX INFO: renamed from: c */
    private View f40146c;

    /* JADX INFO: renamed from: d */
    private TextView f40147d;

    /* JADX INFO: renamed from: e */
    private TextView f40148e;

    /* JADX INFO: renamed from: f */
    private ImageView f40149f;

    /* JADX INFO: renamed from: g */
    private ImageView f40150g;

    /* JADX INFO: renamed from: h */
    private View f40151h;

    /* JADX INFO: renamed from: a */
    public final void m20778a() {
        TextView textView = this.f40147d;
        if (textView != null) {
            textView.setText("");
            this.f40147d.setHint("");
            this.f40147d = null;
        }
        TextView textView2 = this.f40148e;
        if (textView2 != null) {
            textView2.setText("");
            this.f40148e.setHint("");
            this.f40148e.setOnClickListener(null);
            this.f40148e = null;
        }
        ImageView imageView = this.f40149f;
        if (imageView != null) {
            imageView.setOnClickListener(null);
            this.f40149f = null;
        }
        ImageView imageView2 = this.f40150g;
        if (imageView2 != null) {
            imageView2.setOnClickListener(null);
            this.f40150g = null;
        }
        View view = this.f40145b;
        if (view != null) {
            view.setOnClickListener(null);
            this.f40145b = null;
        }
        this.f40146c = null;
        View view2 = this.f40151h;
        if (view2 != null) {
            view2.setOnClickListener(null);
            this.f40151h.setVisibility(8);
            this.f40151h = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m20779b(Context context, View view, Runnable runnable, Runnable runnable2, boolean z) {
        this.f40144a = z;
        this.f40145b = bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0170);
        this.f40146c = bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0172);
        this.f40151h = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b077a);
        if (!this.f40144a || this.f40145b == null || this.f40146c == null) {
            View view2 = this.f40145b;
            if (view2 != null) {
                view2.setVisibility(8);
                this.f40145b = null;
            }
            View view3 = this.f40146c;
            if (view3 != null) {
                view3.setVisibility(8);
                this.f40146c = null;
                return;
            }
            return;
        }
        this.f40147d = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0168);
        this.f40148e = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0169);
        this.f40149f = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0173);
        ImageView imageView = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0171);
        this.f40150g = imageView;
        TextView textView = this.f40147d;
        if (textView == null || this.f40148e == null || this.f40149f == null || imageView == null || this.f40145b == null || this.f40146c == null) {
            return;
        }
        textView.setHint(R.string.APKTOOL_DUMMYVAL_0x7f14050b);
        ImageView imageView2 = this.f40150g;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new jod(runnable2, 20));
        }
        View view4 = this.f40145b;
        if (view4 != null) {
            view4.setVisibility(0);
            this.f40145b.setOnClickListener(new jxg(runnable, 1));
            this.f40145b.setContentDescription(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14050b));
        }
        ImageView imageView3 = this.f40149f;
        if (imageView3 != null) {
            imageView3.setOnClickListener(new jxg(runnable, 0));
            this.f40149f.setContentDescription(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14050b));
        }
        TextView textView2 = this.f40148e;
        if (textView2 != null) {
            textView2.setOnClickListener(new jxg(runnable, 2));
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m20780c(boolean z, View.OnClickListener onClickListener) {
        View view = this.f40151h;
        if (view != null) {
            view.setVisibility(true != z ? 8 : 0);
            this.f40151h.setOnClickListener(onClickListener);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m20781d() {
        View view = this.f40145b;
        if (view == null || this.f40146c == null) {
            return;
        }
        view.setVisibility(0);
        View view2 = this.f40146c;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m20782e(String str) {
        TextView textView = this.f40148e;
        if (textView == null || this.f40145b == null || this.f40146c == null) {
            return;
        }
        textView.setText(str);
        View view = this.f40145b;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.f40146c;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }
}
