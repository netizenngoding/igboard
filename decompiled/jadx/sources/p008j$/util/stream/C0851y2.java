package p008j$.util.stream;

import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.LongFunction;
import org.chromium.net.UrlRequest;
import p008j$.util.function.BiFunction$CC;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.y2 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0851y2 implements LongFunction, BinaryOperator, IntFunction, Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37975a;

    public /* synthetic */ C0851y2(byte b) {
        this.f37975a = b;
    }

    /* JADX INFO: renamed from: accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$0 */
    private final void m20128xefee1bad(Object obj) {
    }

    /* JADX INFO: renamed from: accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$1 */
    private final void m20129xefee1bae(Object obj) {
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        byte b = this.f37975a;
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f37975a) {
            case 1:
                break;
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        switch (this.f37975a) {
            case 3:
                return new Object[i];
            case 4:
                return new Integer[i];
            case 5:
                return new Long[i];
            case 6:
                return new Double[i];
            case 7:
            case 8:
            default:
                return new Double[i];
            case 9:
                return new Integer[i];
            case 10:
                return new Integer[i];
            case 11:
                return new Long[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new Long[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new Double[i];
        }
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f37975a) {
            case 7:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        return AbstractC0710l4.m20042L(j);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        switch (this.f37975a) {
            case 1:
                return new C0603c3((InterfaceC0763q2) obj, (InterfaceC0763q2) obj2);
            default:
                return new C0627e3((InterfaceC0785s2) obj, (InterfaceC0785s2) obj2);
        }
    }
}
