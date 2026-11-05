package p008j$.nio.file;

import java.util.Map;
import java.util.function.Consumer;
import p008j$.util.C0560o;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.nio.file.q */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0351q implements Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f36960a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Consumer f36961b;

    public /* synthetic */ C0351q(Consumer consumer, byte b) {
        this.f36960a = b;
        this.f36961b = consumer;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f36960a) {
            case 0:
                this.f36961b.accept(AbstractC0273a.m19417g(obj));
                break;
            case 1:
                this.f36961b.accept(AbstractC0273a.m19417g(obj));
                break;
            default:
                this.f36961b.accept(new C0560o((Map.Entry) obj));
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f36960a) {
            case 0:
                break;
            case 1:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
