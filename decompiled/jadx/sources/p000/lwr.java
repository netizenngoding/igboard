package p000;

import android.os.IInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface lwr extends IInterface {
    void addHttpUrlConnectionFactory(String str, lww lwwVar);

    void cancel(ljg ljgVar);

    void runInBackgroundProcess(lpj lpjVar, lpj lpjVar2, lrr lrrVar, ljg ljgVar, lwt lwtVar);

    void upload(lpj lpjVar, lpj lpjVar2, lrr lrrVar, ljg ljgVar, lwt lwtVar, lvx lvxVar);
}
