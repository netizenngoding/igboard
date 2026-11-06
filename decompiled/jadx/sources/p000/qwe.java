package p000;

import com.google.android.libraries.inputmethod.preferencewidgets.EmojiScaleSliderPreference;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qwe implements Supplier {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ float f58227a;

    public /* synthetic */ qwe(float f, int i) {
        this.$cid = i;
        this.f58227a = f;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.$cid;
        if (i == 0) {
            float f = this.f58227a;
            int i2 = EmojiScaleSliderPreference.f18367L;
            return Float.valueOf(f);
        }
        float f2 = this.f58227a;
        if (i == 1) {
            return Float.valueOf(f2);
        }
        int i3 = EmojiScaleSliderPreference.f18367L;
        return Float.valueOf(f2);
    }
}
