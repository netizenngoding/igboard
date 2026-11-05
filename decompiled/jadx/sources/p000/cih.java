package p000;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cih extends C0928kr {

    /* JADX INFO: renamed from: s */
    public final Drawable f14629s;

    /* JADX INFO: renamed from: t */
    public ColorStateList f14630t;

    /* JADX INFO: renamed from: u */
    public boolean f14631u;

    /* JADX INFO: renamed from: v */
    public boolean f14632v;

    /* JADX INFO: renamed from: w */
    private final SparseArray f14633w;

    public cih(View view) {
        super(view);
        SparseArray sparseArray = new SparseArray(4);
        this.f14633w = sparseArray;
        TextView textView = (TextView) view.findViewById(R.id.title);
        sparseArray.put(R.id.title, textView);
        sparseArray.put(R.id.summary, view.findViewById(R.id.summary));
        sparseArray.put(R.id.icon, view.findViewById(R.id.icon));
        sparseArray.put(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b03c9, view.findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b03c9));
        sparseArray.put(R.id.icon_frame, view.findViewById(R.id.icon_frame));
        this.f14629s = view.getBackground();
        if (textView != null) {
            this.f14630t = textView.getTextColors();
        }
    }

    /* JADX INFO: renamed from: F */
    public final View m9336F(int i) {
        SparseArray sparseArray = this.f14633w;
        View view = (View) sparseArray.get(i);
        if (view != null) {
            return view;
        }
        View viewFindViewById = this.f42287a.findViewById(i);
        if (viewFindViewById != null) {
            sparseArray.put(i, viewFindViewById);
        }
        return viewFindViewById;
    }
}
