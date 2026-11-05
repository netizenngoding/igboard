package p000;

import android.view.View;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fql extends C0928kr {

    /* JADX INFO: renamed from: A */
    final View f26907A;

    /* JADX INFO: renamed from: B */
    final FrameLayout f26908B;

    /* JADX INFO: renamed from: C */
    final ImageView f26909C;

    /* JADX INFO: renamed from: D */
    final ImageView f26910D;

    /* JADX INFO: renamed from: E */
    final FrameLayout f26911E;

    /* JADX INFO: renamed from: s */
    final View f26912s;

    /* JADX INFO: renamed from: t */
    public final TextView f26913t;

    /* JADX INFO: renamed from: u */
    final View f26914u;

    /* JADX INFO: renamed from: v */
    public final ImageView f26915v;

    /* JADX INFO: renamed from: w */
    public final ImageView f26916w;

    /* JADX INFO: renamed from: x */
    final View f26917x;

    /* JADX INFO: renamed from: y */
    public final CheckBox f26918y;

    /* JADX INFO: renamed from: z */
    final View f26919z;

    public fql(View view) {
        super(view);
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b018e);
        this.f26912s = viewFindViewById;
        this.f26913t = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b018f);
        this.f26914u = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0197);
        this.f26915v = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0194);
        this.f26916w = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0195);
        this.f26917x = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0196);
        this.f26918y = (CheckBox) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0190);
        this.f26919z = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0193);
        this.f26907A = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0192);
        this.f26908B = (FrameLayout) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0191);
        this.f26911E = (FrameLayout) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b019a);
        this.f26909C = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0199);
        this.f26910D = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0198);
        if (viewFindViewById != null) {
            viewFindViewById.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a6, Boolean.TRUE);
        }
    }
}
