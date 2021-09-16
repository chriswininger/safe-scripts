export default function delayedProcessing <T>(delayMs: number): (T) => Promise<T> {
  return (input: T) => {
    return new Promise(resolve => {
      setTimeout(() => resolve(input), delayMs);
    });
  };
}
