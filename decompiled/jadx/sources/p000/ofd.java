package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.CustomImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ofd extends C0928kr {

    /* JADX INFO: renamed from: s */
    public final CustomImageView f50769s;

    /* JADX INFO: renamed from: t */
    public final ofb f50770t;

    public ofd(ViewGroup viewGroup, int i, int i2, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e016b, viewGroup, false));
        CustomImageView customImageView = (CustomImageView) this.f42287a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03ee);
        this.f50769s = customImageView;
        customImageView.setOnClickListener(onClickListener);
        customImageView.setOnLongClickListener(onLongClickListener);
        this.f42287a.setLayoutParams(new ViewGroup.LayoutParams(i, i2));
        this.f50770t = null;
    }
}
