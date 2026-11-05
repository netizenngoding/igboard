package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class accc extends RuntimeException {
    private static final long serialVersionUID = 8517344746016032542L;

    public accc() {
        super("Queue overflow due to illegal concurrent onNext calls or a bug in an operator");
    }
}
