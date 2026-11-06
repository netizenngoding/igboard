package p000;

import android.net.http.HttpException;
import org.chromium.net.CronetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adls extends CronetException {
    public adls(HttpException httpException) {
        super(httpException.getMessage(), httpException);
    }
}
