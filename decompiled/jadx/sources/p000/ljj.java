package p000;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljj extends Fragment implements lji {

    /* JADX INFO: renamed from: a */
    public static final WeakHashMap f44171a = new WeakHashMap();

    /* JADX INFO: renamed from: b */
    private final ljk f44172b = new ljk();

    @Override // p000.lji
    /* JADX INFO: renamed from: a */
    public final Activity mo22601a() {
        return getActivity();
    }

    @Override // p000.lji
    /* JADX INFO: renamed from: b */
    public final ljh mo22602b(String str, Class cls) {
        return this.f44172b.m22604a(str, cls);
    }

    @Override // p000.lji
    /* JADX INFO: renamed from: c */
    public final void mo22603c(String str, ljh ljhVar) {
        this.f44172b.m22605b(str, ljhVar);
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        this.f44172b.m22613j();
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.f44172b.m22606c(i, i2, intent);
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f44172b.m22607d(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f44172b.m22608e();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f44172b.m22609f();
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f44172b.m22610g(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f44172b.m22611h();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f44172b.m22612i();
    }
}
