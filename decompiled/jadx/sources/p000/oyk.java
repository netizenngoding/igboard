package p000;

import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class oyk extends ArrayList implements nha {

    /* JADX INFO: renamed from: a */
    public static final bli f52841a = new blk(2);

    public oyk() {
        super(6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.nha
    /* JADX INFO: renamed from: d */
    public final void mo9999d() {
        int size = size();
        for (int i = 0; i < size; i++) {
            Message message = (Message) get(i);
            oys.m26238p(message);
            message.recycle();
        }
        clear();
        f52841a.mo7682b(this);
    }
}
