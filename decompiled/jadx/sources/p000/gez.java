package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gez implements owc {
    private final /* synthetic */ int $cid;

    public /* synthetic */ gez(int i) {
        this.$cid = i;
    }

    @Override // p000.owc
    /* JADX INFO: renamed from: a */
    public final owb mo15025a(View view) {
        switch (this.$cid) {
            case 0:
                return gfc.f28771e;
            case 1:
                return new owb(6675, 0, 0, null);
            case 2:
                return new owb(19, 0, 0, null);
            case 3:
                Duration duration = hsr.f33015a;
                return new owb(((BubbleHintView) view).m11488a() | 35344, 0, 0, null);
            case 4:
                return new owb(35353, 0, 0, null);
            case 5:
                Duration duration2 = jzy.f40456a;
                return new owb(2579, 0, 0, null);
            case 6:
                return new owb(68185, 0, 0, null);
            case 7:
                return new owb(((BubbleHintView) view).m11488a() | 35408, 0, 0, null);
            case 8:
                wvx wvxVar = kqk.f42196a;
                return new owb(635, 0, 0, null);
            case 9:
                wvx wvxVar2 = kqu.f42217a;
                return new owb(2683, 0, 0, null);
            case 10:
                Duration duration3 = mvd.f47264a;
                return new owb((true != ((BubbleHintView) view).f18527a ? 16 : 80) | 35591, 0, 0, null);
            case 11:
                return new owb(((BubbleHintView) view).m11488a() | 35347, 0, 0, null);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new owb(35635, 0, 0, null);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new owb(2579, 0, 0, null);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new owb(10771, 0, 0, null);
            case 15:
                return new owb(2579, 0, 0, null);
            case 16:
                okc okcVar = qna.f57417a;
                achu.m3301h(view, "it");
                return new owb(531, 0, 0, null);
            case 17:
                Duration duration4 = rdq.f58773a;
                return new owb(635, 0, 0, null);
            default:
                int i = rsi.f60401a;
                return new owb(4163, 0, 0, qtl.f57950a);
        }
    }
}
