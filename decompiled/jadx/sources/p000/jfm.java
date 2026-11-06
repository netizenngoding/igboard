package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jfm implements whq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f38587a;

    public /* synthetic */ jfm(Object obj, int i) {
        this.$cid = i;
        this.f38587a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v53, types: [gyz, java.lang.Object] */
    @Override // p000.whq
    public final Object get() {
        switch (this.$cid) {
            case 0:
                return Boolean.valueOf(izl.m19262b((Context) this.f38587a));
            case 1:
                return ((AbstractSearchResultKeyboard) this.f38587a).m10687T();
            case 2:
                return Boolean.valueOf(izl.m19262b((Context) this.f38587a));
            case 3:
                return Boolean.valueOf(izl.m19262b((Context) this.f38587a));
            case 4:
                return ((Keyboard) this.f38587a).mo9676eN(qcl.BODY);
            case 5:
                return EmojiKitchenBrowseKeyboard.m11231aq(((EmojiKitchenBrowseKeyboard) this.f38587a).f16578e);
            case 6:
                return this.f38587a;
            case 7:
                return this.f38587a;
            case 8:
                return ((zom) this.f38587a).m36286l();
            case 9:
                return Boolean.valueOf(((Keyboard) this.f38587a).f17817G);
            case 10:
                return ((jlu) this.f38587a).f39151a.f16712o;
            case 11:
                return ((zom) this.f38587a).m36286l();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.valueOf(((Keyboard) this.f38587a).f17817G);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((jmc) this.f38587a).f39164a.f16737n;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((zom) this.f38587a).m36286l();
            case 15:
                return ((jmo) this.f38587a).f39212p;
            case 16:
                return Boolean.valueOf(this.f38587a.m16630ez());
            case 17:
                int i = jpj.f39434t;
                return ((AbstractKeyboard) this.f38587a).mo9909eD();
            case 18:
                return ((AbstractKeyboard) this.f38587a).mo9909eD();
            case 19:
                return ((AbstractKeyboard) this.f38587a).mo9909eD();
            default:
                return ((AbstractKeyboard) this.f38587a).mo9909eD();
        }
    }
}
