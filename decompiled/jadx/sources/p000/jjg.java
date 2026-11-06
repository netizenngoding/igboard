package p000;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jjg extends rak {

    /* JADX INFO: renamed from: s */
    public final BiConsumer f38916s;

    /* JADX INFO: renamed from: t */
    private final Context f38917t;

    /* JADX INFO: renamed from: u */
    private final TextView f38918u;

    /* JADX INFO: renamed from: v */
    private final ImageView f38919v;

    /* JADX INFO: renamed from: w */
    private jim f38920w;

    public jjg(Context context, View view, BiConsumer biConsumer) {
        super(view);
        this.f38917t = context;
        this.f38918u = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b016a);
        this.f38919v = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0167);
        this.f38916s = biConsumer;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        jim jimVar = (jim) obj;
        this.f38920w = jimVar;
        this.f42287a.setOnClickListener(new jit(this, jimVar, 2, null));
        int iOrdinal = jimVar.mo20391a().ordinal();
        if (iOrdinal == 0) {
            this.f38918u.setText(sgc.m30143m(jimVar.mo20393c().toLowerCase(Locale.getDefault())));
            this.f38919v.setImageDrawable(this.f38917t.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f0804c6));
        } else {
            if (iOrdinal != 1) {
                return;
            }
            this.f38918u.setText(sgc.m30143m(jimVar.mo20392b().toLowerCase(Locale.getDefault())));
            this.f38919v.setImageDrawable(this.f38917t.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080459));
        }
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f38920w = null;
        this.f38918u.setText("");
        this.f38919v.setImageDrawable(null);
        View view = this.f42287a;
        view.setOnClickListener(null);
        view.setClickable(true);
        view.setSelected(false);
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
        jim jimVar = this.f38920w;
        if (jimVar != null && jimVar.mo20391a().ordinal() == 1) {
            this.f38919v.setImageDrawable(this.f38917t.getDrawable(true != zBooleanValue ? R.drawable.APKTOOL_DUMMYVAL_0x7f080459 : R.drawable.APKTOOL_DUMMYVAL_0x7f080458));
        }
        return true;
    }
}
