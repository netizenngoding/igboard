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
public final class jqj extends rak {

    /* JADX INFO: renamed from: s */
    public final BiConsumer f39487s;

    /* JADX INFO: renamed from: t */
    private final Context f39488t;

    /* JADX INFO: renamed from: u */
    private final TextView f39489u;

    /* JADX INFO: renamed from: v */
    private final ImageView f39490v;

    /* JADX INFO: renamed from: w */
    private jps f39491w;

    public jqj(Context context, View view, BiConsumer biConsumer) {
        super(view);
        this.f39488t = context;
        this.f39489u = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b016a);
        this.f39490v = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0167);
        this.f39487s = biConsumer;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        jps jpsVar = (jps) obj;
        this.f39491w = jpsVar;
        this.f42287a.setOnClickListener(new jit(this, jpsVar, 9, null));
        int iOrdinal = jpsVar.mo20530a().ordinal();
        if (iOrdinal == 0) {
            this.f39489u.setText(sgc.m30143m(jpsVar.mo20532c().toLowerCase(Locale.getDefault())));
            this.f39490v.setImageDrawable(this.f39488t.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f0804c6));
        } else {
            if (iOrdinal != 1) {
                return;
            }
            this.f39489u.setText(sgc.m30143m(jpsVar.mo20531b().toLowerCase(Locale.getDefault())));
            this.f39490v.setImageDrawable(this.f39488t.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080459));
        }
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f39491w = null;
        this.f39489u.setText("");
        this.f39490v.setImageDrawable(null);
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
        jps jpsVar = this.f39491w;
        if (jpsVar != null && jpsVar.mo20530a().ordinal() == 1) {
            this.f39490v.setImageDrawable(this.f39488t.getDrawable(true != zBooleanValue ? R.drawable.APKTOOL_DUMMYVAL_0x7f080459 : R.drawable.APKTOOL_DUMMYVAL_0x7f080458));
        }
        return true;
    }
}
