package p000;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.textview.MaterialTextView;
import java.util.function.BiFunction;
import java.util.function.Function;
import p008j$.util.function.BiFunction$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oub implements BiFunction {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f52276a;

    public /* synthetic */ oub(Object obj, int i) {
        this.$cid = i;
        this.f52276a = obj;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        return this.$cid != 0 ? BiFunction$CC.$default$andThen(this, function) : BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        if (this.$cid == 0) {
            int i = ouc.f52277a;
            return new MaterialTextView((Context) obj, (AttributeSet) obj2);
        }
        Boolean bool = (Boolean) obj;
        int i2 = fdm.f25601a;
        return (((Boolean) nbx.f47930a.mo25729g()).booleanValue() && bool.booleanValue()) ? "mic" : ((Context) this.f52276a).getString(R.string.APKTOOL_DUMMYVAL_0x7f1408b7);
    }
}
