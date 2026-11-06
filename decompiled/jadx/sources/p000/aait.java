package p000;

import com.google.mlkit.vision.common.internal.MobileVisionBase;
import com.google.mlkit.vision.text.TextRecognizer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aait extends MobileVisionBase implements TextRecognizer {

    /* JADX INFO: renamed from: c */
    private final aahz f892c;

    public aait(aaix aaixVar, Executor executor, aahh aahhVar, aahz aahzVar) {
        super(aaixVar, executor);
        this.f892c = aahzVar;
        aaaq aaaqVar = new aaaq();
        aaaqVar.f504c = aahzVar.mo805g() ? aaam.TYPE_THICK : aaam.TYPE_THIN;
        aajr aajrVar = new aajr((byte[]) null);
        abab ababVar = new abab();
        ababVar.f2750a = aadp.LATIN;
        aajrVar.f1083c = new aadq(ababVar);
        aaaqVar.f505d = new aado(aajrVar);
        aahhVar.m755d(new aahi(aaaqVar, 1), aaao.ON_DEVICE_TEXT_CREATE);
    }

    @Override // p000.lhq
    /* JADX INFO: renamed from: a */
    public final lfy[] mo815a() {
        return zlp.m36206a(this.f892c);
    }

    @Override // com.google.mlkit.vision.text.TextRecognizer
    /* JADX INFO: renamed from: b */
    public final mek mo816b(aahs aahsVar) {
        return super.m12039jf(aahsVar);
    }
}
