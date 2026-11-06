package p000;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jnd extends rak {

    /* JADX INFO: renamed from: s */
    public final BiConsumer f39250s;

    /* JADX INFO: renamed from: t */
    private final Context f39251t;

    /* JADX INFO: renamed from: u */
    private final TextView f39252u;

    /* JADX INFO: renamed from: v */
    private final ImageView f39253v;

    /* JADX INFO: renamed from: w */
    private gop f39254w;

    public jnd(Context context, View view, BiConsumer biConsumer) {
        super(view);
        this.f39251t = context;
        this.f39252u = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b016a);
        this.f39253v = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0167);
        this.f39250s = biConsumer;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        gop gopVar = (gop) obj;
        this.f39254w = gopVar;
        jit jitVar = new jit(this, gopVar, 6, null);
        View view = this.f42287a;
        view.setOnClickListener(jitVar);
        int iOrdinal = gopVar.f29785b.ordinal();
        TextView textView = this.f39252u;
        if (iOrdinal != 1) {
            textView.setText(sgc.m30143m(gopVar.f29784a));
            this.f39253v.setImageDrawable(this.f39251t.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080459));
        } else {
            textView.setText(sgc.m30143m(view.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140447)));
            this.f39253v.setImageDrawable(this.f39251t.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f0804c6));
        }
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f39254w = null;
        this.f39252u.setText("");
        this.f39253v.setImageDrawable(null);
        View view = this.f42287a;
        view.setOnClickListener(null);
        view.setSelected(false);
        view.setClickable(true);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: H */
    public final boolean mo16225H(Object obj) {
        if (!(obj instanceof Boolean)) {
            return false;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        View view = this.f42287a;
        view.setSelected(zBooleanValue);
        view.setClickable(!zBooleanValue);
        gop gopVar = this.f39254w;
        if (gopVar != null && gopVar.f29785b != xet.RECENTS) {
            this.f39253v.setImageDrawable(this.f39251t.getDrawable(true != zBooleanValue ? R.drawable.APKTOOL_DUMMYVAL_0x7f080459 : R.drawable.APKTOOL_DUMMYVAL_0x7f080458));
        }
        return true;
    }
}
