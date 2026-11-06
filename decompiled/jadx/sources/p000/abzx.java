package p000;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abzx implements InvocationHandler {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f4908c = 0;

    /* JADX INFO: renamed from: a */
    public boolean f4909a;

    /* JADX INFO: renamed from: b */
    public String f4910b;

    /* JADX INFO: renamed from: d */
    private final List f4911d;

    public abzx(List list) {
        this.f4911d = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (objArr == null) {
            objArr = acab.f4931a;
        }
        if (name.equals("supports") && Boolean.TYPE == returnType) {
            return Boolean.TRUE;
        }
        if (name.equals("unsupported") && Void.TYPE == returnType) {
            this.f4909a = true;
            return null;
        }
        if (name.equals("protocols") && objArr.length == 0) {
            return this.f4911d;
        }
        if ((name.equals("selectProtocol") || name.equals("select")) && returnType == String.class && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list = (List) obj2;
                int size = list.size();
                int i = 0;
                while (true) {
                    List list2 = this.f4911d;
                    if (i >= size) {
                        String str = (String) list2.get(0);
                        this.f4910b = str;
                        return str;
                    }
                    if (list2.contains(list.get(i))) {
                        String str2 = (String) list.get(i);
                        this.f4910b = str2;
                        return str2;
                    }
                    i++;
                }
            }
        }
        if ((!name.equals("protocolSelected") && !name.equals("selected")) || objArr.length != 1) {
            return method.invoke(this, objArr);
        }
        this.f4910b = (String) objArr[0];
        return null;
    }
}
