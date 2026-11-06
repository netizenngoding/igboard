package p000;

import android.widget.inline.InlineContentView;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jar implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f38136a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f38137b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f38138c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f38139d;

    public /* synthetic */ jar(gef gefVar, int i, Runnable runnable, qxq qxqVar, int i2) {
        this.$cid = i2;
        this.f38137b = gefVar;
        this.f38136a = i;
        this.f38139d = runnable;
        this.f38138c = qxqVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r7v1, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, qeg] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) throws Throwable {
        if (this.$cid == 0) {
            rsk.m29709c("EmojiKitchenOnDeviceScamEngine.Initialize", this.f38136a);
            this.f38138c.mo28121b();
            ((wvu) ((wvu) jat.f38141a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl", "initialize", 255, "EmojiKitchenOnDeviceScamEngineImpl.java")).mo34848v("Time used to initialize EmojiKitchenOnDeviceScamEngine: %d", Duration.between(this.f38139d, Instant.now()).toMillis());
            return;
        }
        Object obj2 = this.f38137b;
        final InlineContentView inlineContentViewM313m = a$$ExternalSyntheticApiModelOutline3.m313m(obj);
        boolean zM25541ag = ((ohq) obj2).m25541ag();
        ?? r2 = this.f38139d;
        if (zM25541ag) {
            final gef gefVar = (gef) obj2;
            if (this.f38136a == gefVar.f28678f) {
                if (inlineContentViewM313m != null && gefVar.f28680h != null) {
                    ((qxq) this.f38138c).f58301a = new acgn() { // from class: gea
                        @Override // p000.acgn
                        /* JADX INFO: renamed from: a */
                        public final Object mo1537a() {
                            gex gexVar = gefVar.f28680h;
                            if (gexVar != null) {
                                gexVar.m15900b(inlineContentViewM313m);
                            }
                            return acde.f5115a;
                        }
                    };
                    gefVar.f28674b.mo17400n(gel.f28703f, gef.m15879t());
                    inlineContentViewM313m.setOnClickListener(new ged(gefVar, new frt(obj2, 11)));
                    inlineContentViewM313m.setOnLongClickListener(new gee(gefVar, null));
                }
                r2.run();
                return;
            }
        }
        r2.run();
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return this.$cid != 0 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ jar(jat jatVar, int i, qeg qegVar, Instant instant, int i2) {
        this.$cid = i2;
        this.f38137b = jatVar;
        this.f38136a = i;
        this.f38138c = qegVar;
        this.f38139d = instant;
    }
}
