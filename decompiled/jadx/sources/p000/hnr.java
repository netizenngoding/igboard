package p000;

import android.view.View;
import com.google.android.apps.inputmethod.libs.jarvis.JarvisKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hnr implements Supplier {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32380a;

    public /* synthetic */ hnr(Object obj, int i) {
        this.$cid = i;
        this.f32380a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v38, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r4v45, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r4v64, types: [java.lang.Object, pkz] */
    @Override // java.util.function.Supplier
    public final Object get() {
        boolean z = true;
        switch (this.$cid) {
            case 0:
                View viewMo25672k = ((JarvisKeyboard) this.f32380a).f17806A.mo25672k();
                if (viewMo25672k == null) {
                    return null;
                }
                return viewMo25672k.findViewById(R.id.keyboard_holder);
            case 1:
                if (!((hnk) this.f32380a).f32317c.mo17176h() && !((Boolean) hua.f33191g.mo25729g()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                View viewMo25672k2 = ((JarvisKeyboard) this.f32380a).f17806A.mo25672k();
                if (viewMo25672k2 == null) {
                    return null;
                }
                return viewMo25672k2.findViewById(R.id.keyboard_holder);
            case 3:
                return ((nhj) this.f32380a).m24506a();
            case 4:
                return ((igw) this.f32380a).f34685a;
            case 5:
                Object obj = this.f32380a;
                return ((iuv) obj).f36330d.submit(new hzj(obj, 11));
            case 6:
                return ((iuv) this.f32380a).m19105u(true);
            case 7:
                return azp.m6953G(this.f32380a);
            case 8:
                return new IllegalStateException("Image attributes at " + this.f32380a + " are not decodable");
            case 9:
                ?? r4 = this.f32380a;
                achu.m3301h(r4, "<this>");
                return r4.mo21156dr();
            case 10:
                return ((jct) this.f32380a).f38334l;
            case 11:
                return azp.m6953G(this.f32380a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return this.f32380a.mo21156dr();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((EmojiPickerTabletKeyboard) this.f32380a).f16546f;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((EmojiPickerTabletKeyboard) this.f32380a).m10588R() ? jaf.m20151b() : jaf.m20150a();
            case 15:
                return ((EmojiKitchenBrowseKeyboard) this.f32380a).f16580g;
            case 16:
                return ((jhp) this.f32380a).f38763i;
            case 17:
                return ((AbstractKeyboard) this.f32380a).mo9909eD();
            case 18:
                return this.f32380a.mo21156dr();
            case 19:
                return ((AbstractKeyboard) this.f32380a).mo9909eD();
            default:
                return ((jmo) this.f32380a).f39215s;
        }
    }
}
