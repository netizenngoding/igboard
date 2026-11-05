package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vdg extends C0928kr {

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ int f69862t = 0;

    /* JADX INFO: renamed from: s */
    public final View f69863s;

    public vdg(ViewGroup viewGroup, LayoutInflater layoutInflater, int i, int i2, ogj ogjVar, float f) {
        super(layoutInflater.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00e1, viewGroup, false));
        this.f42287a.setLayoutParams(new ViewGroup.LayoutParams(i, i2));
        EmojiView emojiView = (EmojiView) this.f42287a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b027b);
        this.f69863s = emojiView;
        emojiView.f17548d = null;
        emojiView.m11112h();
        emojiView.setClickable(true);
        emojiView.m11110f(ogjVar);
        if (f > 0.0f) {
            emojiView.m11108d(f);
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m32880F(ogi ogiVar, wns wnsVar) {
        EmojiView emojiView = (EmojiView) this.f69863s;
        emojiView.m11109e(ogiVar);
        emojiView.f17546b = wnsVar;
    }

    public vdg(View view, byte[] bArr, byte[] bArr2) {
        super(view);
        this.f69863s = (CheckBox) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07ea);
    }

    public vdg(TextView textView) {
        super(textView);
        this.f69863s = textView;
    }

    public vdg(View view, byte[] bArr) {
        super(view);
        this.f69863s = view;
    }

    public vdg(View view) {
        super(view);
        this.f69863s = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0632);
    }
}
