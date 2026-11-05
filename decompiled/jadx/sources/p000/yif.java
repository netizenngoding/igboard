package p000;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import p008j$.util.DesugarTimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class yif implements yib {

    /* JADX INFO: renamed from: a */
    private static final DateFormat f77655a;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        f77655a = simpleDateFormat;
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
    }

    @Override // p000.yhv
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo35700a(Object obj, Object obj2) {
        ((yic) obj2).mo35705b(f77655a.format((Date) obj));
    }
}
