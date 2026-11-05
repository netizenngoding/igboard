package p000;

import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerSimplifiedKeyboard;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ktz implements Supplier {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f42701a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f42702b;

    public /* synthetic */ ktz(Object obj, boolean z, int i) {
        this.$cid = i;
        this.f42702b = obj;
        this.f42701a = z;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.$cid != 0) {
            return this.f42701a ? ((EmojiPickerSimplifiedKeyboard) this.f42702b).m10574k() : gni.CATEGORIES_EXPANDED;
        }
        Object obj = this.f42702b;
        if (((kub) obj).f42717e == null) {
            return wzl.m34986q(null);
        }
        return xqi.m35309v(nos.f49161a.submit(new kty(obj, this.f42701a, 0)));
    }
}
