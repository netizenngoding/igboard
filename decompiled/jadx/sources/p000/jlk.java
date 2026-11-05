package p000;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlk extends rak {

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ int f39119s = 0;

    /* JADX INFO: renamed from: t */
    private final ConstraintLayout f39120t;

    /* JADX INFO: renamed from: u */
    private final View.OnClickListener f39121u;

    /* JADX INFO: renamed from: v */
    private final ImageView f39122v;

    /* JADX INFO: renamed from: w */
    private final TextView f39123w;

    /* JADX INFO: renamed from: x */
    private final AtomicBoolean f39124x;

    public jlk(View view, View.OnClickListener onClickListener, AtomicBoolean atomicBoolean) {
        super(view);
        this.f39120t = (ConstraintLayout) view;
        this.f39121u = onClickListener;
        this.f39122v = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b06d9);
        this.f39123w = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b06db);
        this.f39124x = atomicBoolean;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        ConstraintLayout constraintLayout = this.f39120t;
        constraintLayout.setOnClickListener(this.f39121u);
        TextView textView = this.f39123w;
        textView.setSelected(true);
        AtomicBoolean atomicBoolean = this.f39124x;
        constraintLayout.setClickable(atomicBoolean.get());
        textView.setEnabled(atomicBoolean.get());
        ImageView imageView = this.f39122v;
        imageView.setEnabled(atomicBoolean.get());
        imageView.setContentDescription(atomicBoolean.get() ? imageView.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1403bb) : imageView.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1403bc));
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f39120t.setOnClickListener(null);
    }
}
